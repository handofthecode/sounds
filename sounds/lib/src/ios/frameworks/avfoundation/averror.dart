// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfoundation/avbase.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/foundation.dart';

///
class AVError extends NSEnum {
  ///
  const AVError(int raw) : super(raw);

  ///
  AVError.fromPointer(Pointer<Void> ptr) : super(ptr.address);
}

///
const avErrorUnknown = AVError(-11800);

///
const AVError avErrorOutOfMemory = AVError(-11801);

///
const AVError avErrorSessionNotRunning = AVError(-11803);

///
const AVError avErrorDeviceAlreadyUsedByAnotherSession = AVError(-11804);

///
const AVError avErrorNoDataCaptured = AVError(-11805);

///
const AVError avErrorSessionConfigurationChanged = AVError(-11806);

///
const AVError avErrorDiskFull = AVError(-11807);

///
const AVError avErrorDeviceWasDisconnected = AVError(-11808);

///
const AVError avErrorMediaChanged = AVError(-11809);

///
const AVError avErrorMaximumDurationReached = AVError(-11810);

///
const AVError avErrorMaximumFileSizeReached = AVError(-11811);

///
const AVError avErrorMediaDiscontinuity = AVError(-11812);

///
const AVError avErrorMaximumNumberOfSamplesForFileFormatReached =
    AVError(-11813);

///
const AVError avErrorDeviceNotConnected = AVError(-11814);

///
const AVError avErrorDeviceInUseByAnotherApplication = AVError(-11815);

///
const AVError avErrorDeviceLockedForConfigurationByAnotherProcess =
    AVError(-11817);

///

///
const AVError avErrorSessionWasInterrupted = AVError(-11818);

///
const AVError avErrorMediaServicesWereReset = AVError(-11819);

///
const AVError avErrorExportFailed = AVError(-11820);

///

///
/// userInfo may contain avErrorMediaTypeKey, avErrorMediaSubTypeKey & avErrorPresentationTimeStampKey, if available

///
const AVError avErrorDecodeFailed = AVError(-11821);

///
const AVError avErrorInvalidSourceMedia = AVError(-11822);

///
const AVError avErrorFileAlreadyExists = AVError(-11823);

///
const AVError avErrorCompositionTrackSegmentsNotContiguous = AVError(-11824);

///
const AVError avErrorInvalidCompositionTrackSegmentDuration = AVError(-11825);

///
const AVError avErrorInvalidCompositionTrackSegmentSourceStartTime =
    AVError(-11826);

///
const AVError avErrorInvalidCompositionTrackSegmentSourceDuration =
    AVError(-11827);

///
const AVError avErrorFileFormatNotRecognized = AVError(-11828);

///
const AVError avErrorFileFailedToParse = AVError(-11829);

///
const AVError avErrorMaximumStillImageCaptureRequestsExceeded = AVError(-11830);

///
const AVError avErrorContentIsProtected = AVError(-11831);

///
const AVError avErrorNoImageAtTime = AVError(-11832);

///
// userInfo may contain avErrorMediaTypeKey & avErrorMediaSubTypeKey, if available

///
const AVError avErrorDecoderNotFound = AVError(-11833);

///
// userInfo may contain avErrorMediaTypeKey & avErrorMediaSubTypeKey, if available

///
const AVError avErrorEncoderNotFound = AVError(-11834);

///
const AVError avErrorContentIsNotAuthorized = AVError(-11835);

///
const AVError avErrorApplicationIsNotAuthorized = AVError(-11836);

///
const AVError avErrorDeviceIsNotAvailableInBackground = AVError(-11837);

///
const AVError avErrorOperationNotSupportedForAsset = AVError(-11838);

///
// userInfo may contain avErrorMediaTypeKey & avErrorMediaSubTypeKey, if available

///
const AVError avErrorDecoderTemporarilyUnavailable = AVError(-11839);

///
// userInfo may contain avErrorMediaTypeKey & avErrorMediaSubTypeKey, if available

///
const AVError avErrorEncoderTemporarilyUnavailable = AVError(-11840);

///
const AVError avErrorInvalidVideoComposition = AVError(-11841);

///
const AVError avErrorReferenceForbiddenByReferencePolicy = AVError(-11842);

///
const AVError avErrorInvalidOutputURLPathExtension = AVError(-11843);

///
const AVError avErrorScreenCaptureFailed = AVError(-11844);

///
const AVError avErrorDisplayWasDisabled = AVError(-11845);

///
const AVError avErrorTorchLevelUnavailable = AVError(-11846);

///
const AVError avErrorOperationInterrupted = AVError(-11847);

///
const AVError avErrorIncompatibleAsset = AVError(-11848);

///
const AVError avErrorFailedToLoadMediaData = AVError(-11849);

///
const AVError avErrorServerIncorrectlyConfigured = AVError(-11850);

///
const AVError avErrorApplicationIsNotAuthorizedToUseDevice = AVError(-11852);

///
const AVError avErrorFailedToParse = AVError(-11853);

///
// userInfo contains avErrorFileTypeKey

///
const AVError avErrorFileTypeDoesNotSupportSampleReferences = AVError(-11854);

///
const AVError avErrorUndecodableMediaData = AVError(-11855);

///
const AVError avErrorAirPlayControllerRequiresInternet = AVError(-11856);

///
const AVError avErrorAirPlayReceiverRequiresInternet = AVError(-11857);

///
const AVError avErrorVideoCompositorFailed = AVError(-11858);

///
// on iOS, AVCaptureMovieFileOutput only supports one recording at a time

///
const AVError avErrorRecordingAlreadyInProgress = AVError(-11859);

///
const AVError avErrorCreateContentKeyRequestFailed = AVError(-11860);

///
const AVError avErrorUnsupportedOutputSettings = AVError(-11861);

///
const AVError avErrorOperationNotAllowed = AVError(-11862);

///
const AVError avErrorContentIsUnavailable = AVError(-11863);

///
const AVError avErrorFormatUnsupported = AVError(-11864);

///
const AVError avErrorMalformedDepth = AVError(-11865);

///
const AVError avErrorContentNotUpdated = AVError(-11866);

///
const AVError avErrorNoLongerPlayable = AVError(-11867);

///
const AVError avErrorNoCompatibleAlternatesForExternalDisplay = AVError(-11868);

///
const AVError avErrorNoSourceTrack = AVError(-11869);

///
const AVError avErrorExternalPlaybackNotSupportedForAsset = AVError(-11870);

///
const AVError avErrorOperationNotSupportedForPreset = AVError(-11871);

///
const AVError avErrorSessionHardwareCostOverage = AVError(-11872);

///
const AVError avErrorUnsupportedDeviceActiveFormat = AVError(-11873);

///
const AVError avErrorIncorrectlyConfigured = AVError(-11875);

///
const AVError avErrorSegmentStartedWithNonSyncSample = AVError(-11876);

///
