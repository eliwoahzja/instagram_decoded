.class public final Linstagram/features/stories/fragment/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackgroundDimmer:LX/Klx;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/AgU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryAudioManager:LX/LkO;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorStub:LX/Klx;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoView:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoViewStub:LX/Klx;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorComposeViewStub:LX/Klx;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mGestureController:LX/AlY;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/Anr;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/Ro3;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/JQN;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelInteractiveController:LX/rco;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/Ant;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBirthdayHighlightsController:LX/Aoi;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/0xI;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mComponentCoordinator:LX/ADE;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/Axz;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/B2N;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/AlZ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mNotesFullScreenAnimationController:LX/Alr;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mFlyingReactionController:LX/AmR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/Ap2;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/Ar2;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/At0;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesController:LX/AtL;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelMetaGalleryNetegoController:LX/Au2;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/As2;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsPlaybackController:LX/LdI;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelDpaShowcaseVideoPlayer:LX/AhW;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/Ahy;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentClipVideoController:LX/AhZ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesVideoController:LX/Ai2;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelMetaAiInStoriesVideoController:LX/AiR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/93M;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoRestyleQuickReplyViewComponent:LX/93J;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/AnJ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/Anq;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMimicryViewComponent:LX/8Sr;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mUpcomingEventCountDownTimers:Ljava/util/HashSet;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mArmadilloExpressPresendController:LX/KzR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mThreadStore:LX/8qb;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryViewerRelevanceSurveyViewPointAction:LX/VcU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryMusicPlaybackManager:LX/91D;

    return-void
.end method
