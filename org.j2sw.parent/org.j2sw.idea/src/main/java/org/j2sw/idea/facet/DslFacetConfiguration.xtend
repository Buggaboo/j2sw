/*
 * generated by Xtext 2.10.0
 */
package org.j2sw.idea.facet

import com.intellij.openapi.components.PersistentStateComponent
import com.intellij.openapi.components.State
import com.intellij.openapi.components.Storage
import com.intellij.openapi.components.StoragePathMacros
import com.intellij.openapi.components.StorageScheme
import org.eclipse.xtext.idea.facet.AbstractFacetConfiguration
import org.eclipse.xtext.idea.facet.GeneratorConfigurationState

@State(name = "org.j2sw.DslGenerator", storages = #[
		@Storage(id = "default", file = StoragePathMacros.PROJECT_FILE),
		@Storage(id = "dir", file = StoragePathMacros.PROJECT_CONFIG_DIR
				+ "/DslGeneratorConfig.xml", scheme = StorageScheme.DIRECTORY_BASED)])
 class DslFacetConfiguration extends AbstractFacetConfiguration implements PersistentStateComponent<GeneratorConfigurationState>{

}