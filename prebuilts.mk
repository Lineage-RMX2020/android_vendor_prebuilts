# Copyright (C) 2023 The SuperiorOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# MotoCalculator
ifeq ($(USE_MOTO_CALCULATOR),true)
PRODUCT_PACKAGES += \
    MotoCalculator
else
PRODUCT_PACKAGES += \
    ExactCalculator
endif

# SimpleGallery
PRODUCT_PACKAGES += \
    SimpleGallery

# ViaBrowser
PRODUCT_PACKAGES += \
    ViaBrowser

# ViMusic
PRODUCT_PACKAGES += \
    ViMusic

# ViPER4AndroidFX
ifeq ($(USE_V4AFX),true)
PRODUCT_PACKAGES += \
    Viper4AndroidFX
endif
