/*
 * generated by Xtext 2.10.0
 */
package org.j2sw.idea

import org.eclipse.xtext.ISetup
import org.eclipse.xtext.idea.extensions.EcoreGlobalRegistries

class DslIdeaSetup implements ISetup {

	override createInjectorAndDoEMFRegistration() {
		EcoreGlobalRegistries.ensureInitialized
		new DslStandaloneSetupIdea().createInjector
	}

}
