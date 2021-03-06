/*
 * generated by Xtext 2.10.0
 */
package org.j2sw.idea

import com.google.inject.Guice
import org.eclipse.xtext.util.Modules2
import org.j2sw.DslRuntimeModule
import org.j2sw.DslStandaloneSetupGenerated

class DslStandaloneSetupIdea extends DslStandaloneSetupGenerated {
	override createInjector() {
		val runtimeModule = new DslRuntimeModule()
		val ideaModule = new DslIdeaModule()
		val mergedModule = Modules2.mixin(runtimeModule, ideaModule)
		return Guice.createInjector(mergedModule)
	}
}
