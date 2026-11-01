.class public final LX/OY2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Waq;
.implements LX/iA0;
.implements LX/poB;


# static fields
.field public static final A1I:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/02k;

.field public A09:LX/02k;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:Lcom/instagram/common/gallery/Medium;

.field public A0C:LX/Uva;

.field public A0D:LX/iA2;

.field public A0E:LX/haR;

.field public A0F:LX/Yhx;

.field public A0G:LX/5v2;

.field public A0H:LX/WdA;

.field public A0I:LX/GU7;

.field public A0J:LX/GYC;

.field public A0K:LX/mla;

.field public A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0M:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0N:LX/mbh;

.field public A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0P:LX/62J;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:LX/snk;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:F

.field public A0n:F

.field public A0o:F

.field public A0p:I

.field public A0q:I

.field public A0r:Landroid/view/View;

.field public A0s:Landroid/view/View;

.field public A0t:Landroid/view/View;

.field public A0u:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A0v:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0w:LX/IWm;

.field public A0x:LX/Ox6;

.field public A0y:LX/PKG;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/util/List;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:Landroid/os/Handler;

.field public final A18:LX/Oj3;

.field public final A19:LX/hqo;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/util/Map;

.field public final A1C:LX/Esp;

.field public final A1D:LX/Esp;

.field public final A1E:LX/Esp;

.field public final A1F:LX/Ue2;

.field public final A1G:LX/5Jf;

.field public final A1H:LX/hak;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/OY2;->A1I:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "direct_media_picker_fragment"

    iput-object v0, p0, LX/OY2;->A1A:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A1E:LX/Esp;

    new-instance v0, LX/ZdW;

    invoke-direct {v0, p0}, LX/ZdW;-><init>(LX/OY2;)V

    iput-object v0, p0, LX/OY2;->A19:LX/hqo;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A1B:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/OY2;->A14:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/OY2;->A0n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/OY2;->A0o:F

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/OY2;->A1G:LX/5Jf;

    iput-boolean v1, p0, LX/OY2;->A0e:Z

    iput-boolean v1, p0, LX/OY2;->A0Y:Z

    iput-boolean v1, p0, LX/OY2;->A0j:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A17:Landroid/os/Handler;

    const/16 v0, 0xe1

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/GXH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0xb7

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0xb2

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/OY2;->A1C:LX/Esp;

    const-class v0, LX/GVb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x150

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x151

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A1D:LX/Esp;

    new-instance v0, LX/ZdZ;

    invoke-direct {v0, p0}, LX/ZdZ;-><init>(LX/OY2;)V

    iput-object v0, p0, LX/OY2;->A1H:LX/hak;

    new-instance v0, LX/Ue2;

    invoke-direct {v0, p0}, LX/Ue2;-><init>(LX/OY2;)V

    iput-object v0, p0, LX/OY2;->A1F:LX/Ue2;

    new-instance v0, LX/Oj3;

    invoke-direct {v0, p0}, LX/Oj3;-><init>(LX/OY2;)V

    iput-object v0, p0, LX/OY2;->A18:LX/Oj3;

    return-void
.end method

.method public static final A00(LX/OY2;)LX/OY4;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/OY4;

    :cond_0
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/OY2;
    .locals 15

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move p0, v8

    invoke-static/range {v0 .. v15}, LX/OY2;->A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OY2;

    invoke-direct {v2}, LX/OY2;-><init>()V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0QK;->A00:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_MEDIA_THUMBNAILS"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_NEXT_BUTTON"

    move/from16 p0, p11

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_VIEW_MODE_SELECTOR"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_ASPECT_RATIO"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_INITIAL_HEIGHT_RATIO"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_MAXIMUM_HEIGHT_RATIO"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_SHOW_DONE_BUTTON_IN_GALLERY"

    move/from16 v4, p12

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_DIRECT_THREAD_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BUNDLE_SHOW_SEND_BUTTON"

    move/from16 v4, p13

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    move/from16 v4, p14

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SKIP_COLLABORATIVE_STACK_OVERRIDE"

    move/from16 v3, p15

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_JSON"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;ZZZ)LX/OY2;
    .locals 11

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v10, p2

    move p2, p3

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v9, v8

    move p0, v8

    move p1, v8

    move p3, v8

    invoke-static/range {v0 .. v15}, LX/OY2;->A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;

    move-result-object v0

    return-object v0
.end method

.method private final A04()V
    .locals 6

    iget-object v3, p0, LX/OY2;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    iput-object v5, p0, LX/OY2;->A01:Landroid/view/View;

    iget-object v4, p0, LX/OY2;->A1B:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OY2;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput-object v5, p0, LX/OY2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0h(LX/RvW;Z)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ZnF;

    invoke-direct {v0, v3}, LX/ZnF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0g(LX/RvW;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A05(I)V
    .locals 3

    iget-object v0, p0, LX/OY2;->A0K:LX/mla;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    if-nez v0, :cond_2

    int-to-float v0, p1

    neg-float v2, v0

    iget-object v1, p0, LX/OY2;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x15008c9b

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/OY2;->A0r:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x22e2a4ee

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/OY2;->A0t:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x3fbe1bcb

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V
    .locals 22

    move-object/from16 v15, p2

    iget-object v0, v15, LX/OY2;->A0E:LX/haR;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v15}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7300025353L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v15, LX/OY2;->A0b:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v20

    :goto_0
    invoke-static {v15}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, v15, LX/OY2;->A0b:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v15, LX/OY2;->A0b:Z

    iget-object v0, v15, LX/OY2;->A0u:Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v0, :cond_3

    const-string v0, "galleryItemToEdit"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v4}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    iget-boolean v1, v15, LX/OY2;->A0k:Z

    if-eqz v1, :cond_c

    iget-object v2, v15, LX/OY2;->A0P:LX/62J;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/62J;->A04:LX/9S5;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/9S5;->A00:LX/Cov;

    iput-object v1, v2, LX/62J;->A02:LX/Cov;

    :cond_5
    iget-object v1, v2, LX/62J;->A02:LX/Cov;

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/Cov;->A01:Ljava/lang/String;

    :cond_6
    iget-object v1, v2, LX/62J;->A03:LX/Nzh;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Nzh;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/16 v1, 0x3cb

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v1, v15, LX/OY2;->A0H:LX/WdA;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v1, v15, LX/OY2;->A1E:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    const-string v1, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_9
    iget-object v1, v15, LX/OY2;->A0U:Ljava/lang/String;

    new-instance v17, LX/Iw9;

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v9, v8

    move-object v11, v1

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v6, 0x8

    new-instance v1, LX/D5V;

    move/from16 v5, p5

    invoke-direct {v1, v4, v15, v6, v5}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, LX/Wqj;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move-object/from16 v16, p3

    move/from16 v2, p4

    move/from16 v13, p6

    if-nez v7, :cond_e

    new-instance v14, LX/ccH;

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 p0, v5

    move/from16 p1, v13

    invoke-direct/range {v14 .. v23}, LX/ccH;-><init>(LX/OY2;LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V

    iget-object v2, v4, LX/OY4;->A01:LX/WGi;

    if-nez v2, :cond_14

    invoke-static {}, LX/AsD;->A1K()V

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x45b

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v5, v8

    if-nez v2, :cond_6

    move-object v10, v8

    goto :goto_3

    :cond_c
    iget-object v1, v15, LX/OY2;->A0U:Ljava/lang/String;

    const-string v6, "permanent"

    new-instance v17, LX/Iw9;

    move-object/from16 v5, v17

    move-object v7, v8

    move-object v9, v8

    move-object v10, v1

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-wide/16 v20, 0x0

    goto/16 :goto_0

    :cond_e
    iget-boolean v4, v15, LX/OY2;->A0Z:Z

    if-eqz v4, :cond_10

    if-eqz p5, :cond_10

    invoke-static {v15}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v15, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v4, :cond_15

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v9, v15, LX/OY2;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v9, :cond_15

    iget-object v8, v15, LX/OY2;->A0U:Ljava/lang/String;

    iget-object v7, v15, LX/OY2;->A0Q:Ljava/lang/Boolean;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x9

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_INDEX"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v7, :cond_f

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v15, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_permanent_media_edit_fragment"

    invoke-static {v5, v4, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Qt;->A07()V

    const/16 v0, 0x3e9

    invoke-virtual {v2, v15, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_6

    :cond_10
    iput-object v0, v15, LX/OY2;->A0V:Ljava/util/List;

    iget-object v4, v15, LX/OY2;->A0H:LX/WdA;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    :cond_11
    if-nez p7, :cond_13

    iget-boolean v3, v15, LX/OY2;->A0l:Z

    if-nez v3, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v15, v4}, LX/OY2;->A0F(LX/OY2;LX/WdA;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v15, LX/OY2;->A18:LX/Oj3;

    iget-object v2, v15, LX/OY2;->A1E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/Wqj;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v15, LX/OY2;->A0H:LX/WdA;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    const/16 v0, 0x3f

    new-instance v11, LX/D7D;

    invoke-direct {v11, v0, v1, v15}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v12, LX/Q3P;

    invoke-direct {v12, v15, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe0

    new-instance v10, LX/F2V;

    invoke-direct {v10, v15, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v13}, LX/POg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_12
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    iget-object v15, v15, LX/OY2;->A0E:LX/haR;

    if-eqz v15, :cond_16

    invoke-static {v0}, LX/Wqj;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move/from16 v19, v2

    move/from16 p0, v5

    move/from16 p1, v13

    invoke-interface/range {v15 .. v23}, LX/haR;->Gie(LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V

    goto :goto_6

    :cond_14
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v2, LX/WGi;->A06:Landroid/content/Context;

    iget-object v5, v2, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/WGi;->A09:LX/84u;

    invoke-static {v0}, LX/Wqj;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/luZ;

    move-object v8, v2

    move v9, v6

    move-object v10, v7

    move-object v13, v5

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/84u;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    :goto_6
    invoke-virtual {v1}, LX/D5V;->invoke()Ljava/lang/Object;

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/VHM;LX/OY2;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/OY2;->A0W:LX/snk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/OY2;->A0W:LX/snk;

    invoke-direct {p1}, LX/OY2;->A04()V

    invoke-interface {v1, p0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A08(LX/OY2;)V
    .locals 2

    iget-boolean v0, p0, LX/OY2;->A16:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OY2;->A16:Z

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/ODQ;->A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/OY2;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7zu;->A0X(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x1

    new-instance v0, LX/XmQ;

    invoke-direct {v0, p0, v1}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method

.method public static final A0A(LX/OY2;)V
    .locals 2

    iget-boolean v0, p0, LX/OY2;->A0g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/OY2;->A04:Landroid/view/View;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/OY2;->A1I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/14E;->A08:I

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/OY2;->A0k:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/OY2;->A05:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_0
.end method

.method public static final A0B(LX/OY2;LX/Yhx;)V
    .locals 3

    invoke-static {p0}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/OY4;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Yhx;->A00(Ljava/util/List;)V

    iget-boolean v0, p0, LX/OY2;->A0h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OY2;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/OY2;->A0s:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v2, LX/aAz;->A00:LX/aAz;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A0C(LX/OY2;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wS;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Rrf;->A0B:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A0R:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;)Z
    .locals 77

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    iput-object v8, v5, LX/OY2;->A0u:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    const/16 v0, 0x39

    invoke-static {v1, v0, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v9, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v9, :cond_2

    if-nez v6, :cond_2

    return v4

    :cond_2
    new-instance v0, LX/QqG;

    move-object/from16 v15, p0

    invoke-direct {v0, v15, v4}, LX/QqG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Ox6;

    invoke-direct {v3, v0}, LX/Ox6;-><init>(LX/EBj;)V

    iput-object v3, v5, LX/OY2;->A0x:LX/Ox6;

    invoke-static {v5}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bbd00074153L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v2, 0x1

    if-eqz v11, :cond_3

    invoke-static {v5}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v10

    const-wide v0, 0x810bbd00084154L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v5}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v11, v1

    :cond_6
    if-eqz v11, :cond_8

    iget-object v1, v5, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_a

    check-cast v1, LX/OY4;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_7

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_b

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_8
    iget-object v8, v5, LX/OY2;->A0v:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v8, :cond_0

    const-string v1, "viewModelFactory"

    if-eqz v9, :cond_9

    iget-object v0, v5, LX/OY2;->A0w:LX/IWm;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_0

    iget-object v10, v5, LX/OY2;->A0w:LX/IWm;

    if-nez v10, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v7

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, LX/iA8;->CSQ(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v2, v5, LX/OY2;->A1D:LX/Esp;

    invoke-static {v2}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iput-object v1, v0, LX/GVb;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-static {v2}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iget-object v0, v0, LX/GVb;->A05:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v1

    iget-object v0, v5, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Yhx;->A00:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->getCount()I

    move-result v0

    :goto_2
    iput v0, v1, LX/GVb;->A00:I

    invoke-static {v2}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v1

    iget-object v0, v5, LX/OY2;->A0N:LX/mbh;

    iput-object v0, v1, LX/GVb;->A02:LX/mbh;

    invoke-static {v2}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget-boolean v0, v5, LX/OY2;->A0h:Z

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/OY2;->A0Y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/OY2;->A0a:Z

    if-nez v0, :cond_d

    iget-boolean v1, v5, LX/OY2;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v2, LX/GVb;->A04:Z

    new-instance v2, LX/OUT;

    invoke-direct {v2}, LX/OUT;-><init>()V

    iput-object v5, v2, LX/OUT;->A04:LX/OY2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "fragment_preview"

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/DSX;

    invoke-direct {v0, v8, v5, v7, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return v4

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    invoke-virtual {v0, v9}, LX/IWm;->A06(Lcom/instagram/common/gallery/Medium;)LX/AuH;

    move-result-object v16

    goto/16 :goto_4

    :cond_12
    iget-boolean v1, v6, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    iget v9, v6, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget-object v14, v6, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v37

    const/16 v21, -0x1

    new-instance v31, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v16, v31

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v37

    move-object/from16 v20, v7

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_3
    iget-object v13, v10, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    iget v12, v6, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    if-eqz v1, :cond_13

    move-object v14, v7

    :cond_13
    iget-object v11, v6, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v56, 0x0

    const/16 v57, 0x8

    if-eqz v1, :cond_14

    const/16 v56, 0x8

    const/16 v57, 0x0

    :cond_14
    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v18

    int-to-long v9, v9

    iget-object v6, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v6, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v58, 0x8

    new-instance v16, LX/AuH;

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move/from16 v55, v12

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v1

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v17, v7

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v79}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v5, LX/OY2;->A0H:LX/WdA;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    :cond_16
    invoke-static {v15}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v1, LX/G2x;

    invoke-direct {v1, v4, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    iget-object v0, v3, LX/Ox6;->A01:Ljava/lang/String;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object v12, v11

    move-object v13, v0

    move/from16 v16, v2

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18(LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    return v2

    :cond_17
    move-object/from16 v31, v7

    move-object/from16 v37, v7

    goto/16 :goto_3
.end method

.method public static final A0E(LX/OY2;)Z
    .locals 4

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5m3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OY2;->A0H:LX/WdA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0VG;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0F(LX/OY2;LX/WdA;)Z
    .locals 6

    invoke-interface {p1}, LX/Wda;->BvR()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    invoke-interface {p1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x208113610006657fL    # 4.075404168854668E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->ELP()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113610005657eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0VG;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    return v3

    :cond_5
    return v5
.end method


# virtual methods
.method public final A0G()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 20

    const/4 v4, 0x0

    const/16 v11, 0x18

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-virtual/range {v0 .. v19}, LX/OY2;->A0J(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/WdA;LX/mla;LX/mbh;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IIZZZZZZZ)V

    return-void
.end method

.method public final A0I(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IIZZ)V
    .locals 20

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v16, p7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v0 .. v19}, LX/OY2;->A0J(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/WdA;LX/mla;LX/mbh;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IIZZZZZZZ)V

    return-void
.end method

.method public final A0J(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/WdA;LX/mla;LX/mbh;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IIZZZZZZZ)V
    .locals 2

    iput-object p3, p0, LX/OY2;->A0v:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p2, p0, LX/OY2;->A0E:LX/haR;

    iput-boolean p13, p0, LX/OY2;->A0c:Z

    iput p11, p0, LX/OY2;->A0p:I

    iput p12, p0, LX/OY2;->A0q:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/OY2;->A12:Z

    iput-object p1, p0, LX/OY2;->A0D:LX/iA2;

    iput-object p9, p0, LX/OY2;->A0z:Ljava/lang/String;

    if-eqz p10, :cond_0

    invoke-static {p10}, LX/Wqj;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A11:Ljava/util/List;

    :cond_0
    iput-object p4, p0, LX/OY2;->A0H:LX/WdA;

    iput-object p6, p0, LX/OY2;->A0N:LX/mbh;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/OY2;->A0a:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/OY2;->A0e:Z

    if-eqz p17, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/OY2;->A0Y:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/OY2;->A0d:Z

    iput-object p5, p0, LX/OY2;->A0K:LX/mla;

    iput-object p7, p0, LX/OY2;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p8, p0, LX/OY2;->A0Q:Ljava/lang/Boolean;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/OY2;->A0Z:Z

    return-void
.end method

.method public final A0K(Z)V
    .locals 1

    iput-boolean p1, p0, LX/OY2;->A0f:Z

    iget-object v0, p0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yhx;->A01:LX/FOQ;

    invoke-virtual {v0, p1}, LX/FOQ;->A0I(Z)V

    :cond_0
    return-void
.end method

.method public final ARW()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OY2;->A0G:LX/5v2;

    iget-object v0, p0, LX/OY2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, p1, LX/5v2;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v0, p0, LX/OY2;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/OY2;->A0a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v3

    iget-object v1, p0, LX/OY2;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x6878c698

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    invoke-static {p0}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/OY4;->AVf(LX/5v2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/OY2;->A04:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0xcd

    invoke-static {v3, v0}, LX/0sJ;->A08(II)I

    move-result v1

    const v0, -0x30b932d5

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/OY2;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x61abb9f8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A0y:LX/PKG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PKG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bxe()LX/qAm;
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCy()LX/FUk;
    .locals 1

    iget-object v0, p0, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA2;->CCy()LX/FUk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FUk;->A03:LX/FUk;

    :cond_1
    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OY2;->A13:Z

    return-void
.end method

.method public final synthetic E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    iget v0, p0, LX/OY2;->A0n:F

    return v0
.end method

.method public final ED4()Z
    .locals 2

    iget-object v1, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_0

    check-cast v1, LX/OY4;

    invoke-virtual {v1}, LX/OY4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EHM()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Vif;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OY2;->A0K:LX/mla;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EJm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 3

    iget-object v1, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_3

    check-cast v1, LX/OY4;

    iget-object v2, v1, LX/OY4;->A01:LX/WGi;

    if-nez v2, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/WGi;->A0C:LX/Utp;

    iget-boolean v0, v1, LX/Utp;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Utp;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_2

    invoke-static {}, LX/AsD;->A1L()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iA8;->ERw()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v1, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_1

    check-cast v1, LX/OY4;

    iget-object v0, v1, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/WGi;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    iget v0, p0, LX/OY2;->A0o:F

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 3

    invoke-virtual {p0}, LX/OY2;->EHM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OY2;->A0y:LX/PKG;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/PKG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/PKG;->A03:LX/mla;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/OY2;->HI2()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mla;->Glf(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/OY2;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04080b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 3

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0N()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_4

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v2, v0

    iget-object v1, p0, LX/OY2;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x76cffcb7

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/OY2;->A0r:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x3a0ed481

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Yhx;->A01:LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x55790a30

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/OY2;->A0t:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x1585022f

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F0N()V
    .locals 1

    iget-object v0, p0, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA2;->F0N()V

    :cond_0
    return-void
.end method

.method public final FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    invoke-static {p1, p2, p0}, LX/OY2;->A0D(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;)Z

    move-result v0

    return v0
.end method

.method public final FOy(Z)V
    .locals 8

    iget-object v6, p0, LX/OY2;->A0I:LX/GU7;

    const-string v7, "hdMediaViewModel"

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/GU7;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-object v1, v0, LX/N03;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-object v1, v0, LX/N03;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/N03;

    invoke-direct {v0, v1, p1}, LX/N03;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000a2663L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/GU7;->A03:LX/RDn;

    iget-object v2, v0, LX/RDn;->A00:LX/2in;

    sget-object v1, LX/ULj;->A00:LX/Izl;

    sget-object v0, LX/ULj;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_1
    iget-object v0, v6, LX/GU7;->A05:LX/mbh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000b2664L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/GU7;->A01:LX/RDg;

    iget-object v0, v6, LX/GU7;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-boolean v2, v0, LX/N03;->A01:Z

    iget-object v1, v1, LX/RDg;->A00:LX/2by;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct_media_hd_toggle_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    iget-object v6, p0, LX/OY2;->A0I:LX/GU7;

    if-nez v6, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "off"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c0015266dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/GU7;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-boolean v1, v0, LX/N03;->A01:Z

    const v0, 0x7f134c34

    if-eqz v1, :cond_5

    const v0, 0x7f134c35

    :cond_5
    invoke-static {v5, v4, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_6
    iget-object v3, p0, LX/OY2;->A0J:LX/GYC;

    if-nez v3, :cond_7

    const-string v0, "optimisticUploadViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/GU7;->A16()Z

    move-result v1

    invoke-static {v3}, LX/GYC;->A03(LX/GYC;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {v3, v2, v4, v1}, LX/GYC;->A02(LX/GYC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    return-void
.end method

.method public final FQu()V
    .locals 1

    iget-object v0, p0, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA2;->FQu()V

    :cond_0
    return-void
.end method

.method public final FUL()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/OY2;->A05(I)V

    return-void
.end method

.method public final FUM(I)V
    .locals 1

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/OY2;->A0C(LX/OY2;Z)V

    :cond_0
    invoke-direct {p0, p1}, LX/OY2;->A05(I)V

    return-void
.end method

.method public final G0P(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/iA2;->G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGC(LX/0wS;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0wS;->A0m(Z)V

    move-object v0, p1

    check-cast v0, LX/16z;

    invoke-virtual {p1, v2}, LX/0wS;->A0l(Z)V

    invoke-virtual {p1, v2}, LX/0wS;->A0n(Z)V

    iput-boolean v1, v0, LX/16z;->A1C:Z

    iput-boolean v1, v0, LX/16z;->A1B:Z

    iput-boolean v1, v0, LX/16z;->A0d:Z

    return-void
.end method

.method public final HGa()Z
    .locals 3

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final HH1()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HH8()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHA()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final HI2()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HIf()Z
    .locals 1

    iget-object v0, p0, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_0

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GU7;->A17()Z

    move-result v0

    return v0
.end method

.method public final HPC()V
    .locals 2

    iget-object v1, p0, LX/OY2;->A0y:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OY2;->A1A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {p0, p1, v3, v2}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    const/4 v1, -0x1

    if-eq p1, v0, :cond_c

    const/4 v6, 0x0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1341

    if-ne p1, v0, :cond_d

    const/16 v0, 0x65

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLD;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NfL;

    iget-object v3, v0, LX/NfL;->A01:LX/9F2;

    iget-object v0, v3, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/9F2;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eq v2, v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    new-instance v0, LX/N2q;

    invoke-direct {v0, v1, v6}, LX/N2q;-><init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/iA2;->EzT(Ljava/util/List;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    :cond_7
    if-ne v3, v1, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/OY2;->A19:LX/hqo;

    invoke-interface {v0}, LX/hqo;->E7D()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v4, LX/Oul;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/Oul;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v4, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0x8

    new-instance v0, LX/PWC;

    invoke-direct {v0, p0, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Yhx;->A00:LX/5RA;

    iput v1, v0, LX/5RA;->A01:I

    :cond_9
    if-ne v3, v1, :cond_d

    invoke-static {p0}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/OY4;->A02()V

    :cond_a
    invoke-virtual {p0}, LX/OY2;->EHM()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb60003461bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0k(Z)V

    invoke-virtual {v1}, LX/0wS;->A0O()V

    return-void

    :cond_c
    if-eq v3, v1, :cond_d

    iget-object v0, p0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Yhx;->A01:LX/FOQ;

    invoke-virtual {v0}, LX/FOQ;->A0C()V

    :cond_d
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OY4;

    if-eqz v0, :cond_2

    check-cast p1, LX/OY4;

    iget-object v1, p0, LX/OY2;->A19:LX/hqo;

    iget-object v0, p0, LX/OY2;->A0G:LX/5v2;

    invoke-virtual {p1, p0, v0, v1}, LX/OY4;->A04(LX/iA0;LX/5v2;LX/hqo;)V

    iget-object v0, p0, LX/OY2;->A1H:LX/hak;

    iput-object v0, p1, LX/OY4;->A02:LX/hak;

    iget-object v1, p1, LX/OY4;->A01:LX/WGi;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/WGi;->A02:LX/hak;

    :cond_0
    iget-object v0, p0, LX/OY2;->A1F:LX/Ue2;

    iput-object v0, p1, LX/OY4;->A00:LX/Ue2;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/WGi;->A00:LX/Ue2;

    :cond_1
    iget-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {p1, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/OY2;->A0W:LX/snk;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/VHM;->A03:LX/VHM;

    invoke-static {v0, p0, v1}, LX/OY2;->A07(LX/VHM;LX/OY2;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/OY2;->A0v:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/OY2;->A0C:LX/Uva;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Uva;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_3

    check-cast v1, LX/Peq;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3005af70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A10:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_MEDIA_THUMBNAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_NEXT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_VIEW_MODE_SELECTOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_ASPECT_RATIO"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/OY2;->A0m:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_INITIAL_HEIGHT_RATIO"

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/OY2;->A0n:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_MAXIMUM_HEIGHT_RATIO"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/OY2;->A0o:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_DIRECT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OY2;->A0E:LX/haR;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OY2;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7300025353L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OY2;->A09(LX/OY2;)V

    :cond_0
    invoke-virtual {p0}, LX/OY2;->EHM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    iget-object v2, p0, LX/OY2;->A0K:LX/mla;

    iget-boolean v1, p0, LX/OY2;->A13:Z

    new-instance v0, LX/PKG;

    invoke-direct {v0, v2, p0, v3, v1}, LX/PKG;-><init>(LX/mla;LX/Waq;LX/0wS;Z)V

    iput-object v0, p0, LX/OY2;->A0y:LX/PKG;

    invoke-virtual {v0}, LX/PKG;->A01()V

    :cond_1
    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81156f00136c96L

    invoke-static {v3, v0, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v0

    const-wide v6, 0x81156f000c6c8fL

    invoke-static {v3, v0, v6, v7}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v8, LX/ja0;

    invoke-direct {v8, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xde

    new-instance v6, LX/F2V;

    invoke-direct {v6, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1cd

    invoke-static {v6, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v10

    const-class v0, LX/GYC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    const/16 v0, 0xb5

    invoke-static {v10, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v7

    const/16 v0, 0xb0

    new-instance v6, LX/BTE;

    invoke-direct {v6, v10, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/0kb;

    invoke-direct {v0, v7, v8, v6, v9}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/GYC;

    iput-object v0, p0, LX/OY2;->A0J:LX/GYC;

    if-nez v0, :cond_3

    const-string v0, "optimisticUploadViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x5

    new-instance v8, LX/ja0;

    invoke-direct {v8, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GYC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    const/16 v0, 0x14c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v7

    const/16 v0, 0x14d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/GYC;->A03:LX/10h;

    iget-object v0, v0, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f000c6c8fL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    new-instance v6, LX/ja0;

    invoke-direct {v6, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdf

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ce

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GU7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xb6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v3, v1, v6, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/GU7;

    :goto_1
    iput-object v0, p0, LX/OY2;->A0I:LX/GU7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A0w:LX/IWm;

    iget-object v0, p0, LX/OY2;->A0H:LX/WdA;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    :cond_4
    :goto_2
    iput-object v5, p0, LX/OY2;->A0H:LX/WdA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SEND_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SKIP_COLLABORATIVE_STACK_OVERRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A0l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A15:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OY2;->A14:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_JSON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OY2;->A0U:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x6aed17cb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    new-instance v3, LX/ja0;

    invoke-direct {v3, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GU7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x14e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/GU7;

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3bb89cc1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/OY2;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OY2;->A1G:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e067c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65ee1727

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, -0x36345f21

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v1, p0, LX/OY2;->A0S:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OY2;->A17:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/OY2;->A0S:Ljava/lang/Runnable;

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/OY2;->A0X:Z

    iput-boolean v8, p0, LX/OY2;->A0f:Z

    iget-object v3, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/OY4;

    if-eqz v0, :cond_3

    check-cast v3, LX/OY4;

    :goto_0
    iget-object v7, p0, LX/OY2;->A0V:Ljava/util/List;

    if-nez v7, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v10, p0, LX/OY2;->A0I:LX/GU7;

    if-nez v10, :cond_4

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/GU7;->A05:LX/mbh;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v10, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000b2664L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v0, v10, LX/GU7;->A01:LX/RDg;

    iget-object v1, v0, LX/RDg;->A00:LX/2by;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct_media_gallery_close"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v6}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_photo"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_video"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_9
    iput-object v4, p0, LX/OY2;->A0V:Ljava/util/List;

    iput-object v4, p0, LX/OY2;->A0W:LX/snk;

    invoke-direct {p0}, LX/OY2;->A04()V

    iput-object v4, p0, LX/OY2;->A0s:Landroid/view/View;

    iput-object v4, p0, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v4, p0, LX/OY2;->A03:Landroid/view/View;

    iput-object v4, p0, LX/OY2;->A07:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/OY2;->A02:Landroid/view/View;

    iput-object v4, p0, LX/OY2;->A0r:Landroid/view/View;

    iput-object v4, p0, LX/OY2;->A04:Landroid/view/View;

    iput-object v4, p0, LX/OY2;->A06:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/OY2;->A0c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/OY2;->A1G:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    :cond_a
    if-eqz v3, :cond_c

    iput-object v4, v3, LX/OY4;->A02:LX/hak;

    iget-object v0, v3, LX/OY4;->A01:LX/WGi;

    if-eqz v0, :cond_b

    iput-object v4, v0, LX/WGi;->A02:LX/hak;

    :cond_b
    iput-object v4, v3, LX/OY4;->A00:LX/Ue2;

    if-eqz v0, :cond_c

    iput-object v4, v0, LX/WGi;->A00:LX/Ue2;

    :cond_c
    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b9000127e8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v4, p0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    :cond_d
    invoke-static {p0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b9000727eaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/OY2;->A0C:LX/Uva;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Uva;->A01:LX/Q4c;

    if-eqz v0, :cond_e

    iput-object v4, v0, LX/Q4c;->A00:LX/RHn;

    iput-object v4, v0, LX/Q4c;->A02:LX/hvn;

    :cond_e
    iput-object v4, v1, LX/Uva;->A01:LX/Q4c;

    :cond_f
    iput-object v4, p0, LX/OY2;->A0C:LX/Uva;

    :cond_10
    iget-object v1, p0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Yhx;->A00:LX/5RA;

    iget-object v0, v0, LX/5RA;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bw1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/OY2;->A0y:LX/PKG;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/PKG;->A00()V

    :cond_12
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x2a1b1618

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 62

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b1287

    invoke-static {v1, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A07:Landroid/view/ViewGroup;

    const v3, 0x7f0b1469

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/OY2;->A03:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v20, "Required value was null."

    if-eqz v3, :cond_2

    iget-boolean v3, v0, LX/OY2;->A0c:Z

    if-nez v3, :cond_0

    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/16 v4, 0x8

    :cond_1
    const v3, 0x7b3d871a

    invoke-static {v5, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v5, v0, LX/OY2;->A03:Landroid/view/View;

    if-eqz v5, :cond_3

    const/16 v4, 0xc

    new-instance v3, LX/K9F;

    invoke-direct {v3, v0, v4}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v4, 0x4

    new-instance v3, LX/XgM;

    invoke-direct {v3, v0, v4}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    const v3, 0x7f0b0672

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A02:Landroid/view/View;

    const v3, 0x7f0b4185

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A0r:Landroid/view/View;

    const v3, 0x7f0b41ae

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A04:Landroid/view/View;

    const v3, 0x7f0b460a

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A0t:Landroid/view/View;

    const v3, 0x7f0b460c

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A05:Landroid/view/View;

    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v5

    const-wide v3, 0x810f7300015352L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v7, :cond_5

    iget-boolean v3, v0, LX/OY2;->A0d:Z

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v5

    const-wide v3, 0x810f7300005351L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    new-instance v11, LX/Q3P;

    invoke-direct {v11, v0, v3}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v4, LX/6fa;

    invoke-direct {v4}, LX/6fa;-><init>()V

    sget-object v3, LX/6fd;->A5l:LX/6fd;

    iput-object v3, v4, LX/6fa;->A0A:LX/6fd;

    sget-object v3, LX/6mk;->A05:LX/6mk;

    iput-object v3, v4, LX/6fa;->A09:LX/6mk;

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v19, 0x0

    move-object/from16 v12, v19

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v12 .. v18}, LX/6cw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dn;

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-boolean v3, v0, LX/OY2;->A0c:Z

    move/from16 v17, v3

    iget v3, v0, LX/OY2;->A0p:I

    move/from16 v16, v3

    iget-boolean v15, v0, LX/OY2;->A12:Z

    iget-object v14, v0, LX/OY2;->A10:Ljava/lang/String;

    iget-boolean v13, v0, LX/OY2;->A0i:Z

    iget v12, v0, LX/OY2;->A0m:F

    iget-boolean v10, v0, LX/OY2;->A0g:Z

    iget-object v8, v0, LX/OY2;->A0z:Ljava/lang/String;

    iget-object v6, v0, LX/OY2;->A11:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON_IN_GALLERY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    iget v5, v0, LX/OY2;->A0q:I

    iget-object v3, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v22

    :goto_2
    iget-boolean v4, v0, LX/OY2;->A15:Z

    iget-boolean v3, v0, LX/OY2;->A14:Z

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v16

    move/from16 v30, v5

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v23, v9

    invoke-static/range {v21 .. v37}, LX/OY4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZZ)LX/OY4;

    move-result-object v5

    iget-object v9, v0, LX/OY2;->A0I:LX/GU7;

    if-nez v9, :cond_7

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v22, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/OY2;->A0N:LX/mbh;

    if-nez v4, :cond_8

    iget-object v3, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    iput-object v4, v0, LX/OY2;->A0N:LX/mbh;

    :cond_8
    iput-object v4, v9, LX/GU7;->A05:LX/mbh;

    iget-object v3, v9, LX/GU7;->A04:LX/RMp;

    invoke-virtual {v3, v4}, LX/RMp;->A00(LX/mbh;)Z

    move-result v10

    const/4 v8, 0x0

    if-eqz v10, :cond_9

    iget-object v3, v9, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81077c000a2663L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v9, LX/GU7;->A03:LX/RDn;

    iget-object v3, v6, LX/RDn;->A00:LX/2in;

    iget-object v4, v3, LX/2in;->A05:LX/Kmf;

    const-string v3, "direct_media_gallery_hd_media_checked"

    invoke-interface {v4, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v6, LX/RDn;->A00:LX/2in;

    sget-object v4, LX/ULj;->A00:LX/Izl;

    sget-object v3, LX/ULj;->A01:[LX/Lms;

    invoke-static {v6, v4, v3, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v8

    :cond_9
    iget-object v6, v9, LX/GU7;->A07:LX/snm;

    if-eqz v10, :cond_26

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v3, LX/N03;

    invoke-direct {v3, v4, v8}, LX/N03;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v6, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v5, v3}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    const/16 v18, 0x28

    new-instance v6, LX/XgH;

    move/from16 v3, v18

    invoke-direct {v6, v0, v3}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/OY2;->A02:Landroid/view/View;

    if-eqz v4, :cond_31

    const v3, 0x7f0b3a3c

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, v0, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v6}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/OY2;->A04:Landroid/view/View;

    if-eqz v3, :cond_2f

    const v6, 0x7f0b1ac1

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A0s:Landroid/view/View;

    const v3, 0x7f0b2bfa

    invoke-static {v1, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/OY2;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    const v11, 0x7f0b1936

    invoke-virtual {v3, v5, v11}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    iput-object v5, v0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/OY2;->A03:Landroid/view/View;

    if-eqz v5, :cond_2e

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v5}, LX/1xM;->A03(JLandroid/view/View;)V

    iget-object v8, v0, LX/OY2;->A03:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, LX/ZwM;

    invoke-direct {v5, v8, v0}, LX/ZwM;-><init>(Landroid/view/View;LX/OY2;)V

    invoke-virtual {v8, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v3, v0, LX/OY2;->A0G:LX/5v2;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, LX/OY2;->AVf(LX/5v2;)V

    :cond_b
    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v5, v0, LX/OY2;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2c

    const v4, 0x63796569

    move-object/from16 v3, v19

    invoke-static {v3, v5, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    :goto_5
    iget-boolean v3, v0, LX/OY2;->A0g:Z

    if-eqz v3, :cond_1d

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/59h;->A0A:LX/59h;

    new-instance v5, LX/59i;

    invoke-direct {v5, v3, v7, v4}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v3, v0, LX/OY2;->A0h:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, LX/OY2;->A0Y:Z

    if-eqz v3, :cond_d

    sget-object v4, LX/2Cp;->A00:LX/2Cp;

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/2Cp;->A05(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v3

    const/16 v54, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v54, 0x0

    :cond_e
    new-instance v7, LX/UoU;

    invoke-direct {v7, v5, v0}, LX/UoU;-><init>(LX/59i;LX/OY2;)V

    iget-boolean v3, v0, LX/OY2;->A0a:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    iget-object v4, v0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_f

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/RHo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/RHo;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v8, LX/RHo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    check-cast v3, LX/8qd;

    invoke-static {v3, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    iput-object v3, v8, LX/RHo;->A01:LX/WdA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-static {v0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v5

    const-wide v3, 0x81052c00131779L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x810a6b00003ac9L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/16 v17, 0x1

    :cond_11
    iget-boolean v3, v0, LX/OY2;->A0h:Z

    if-nez v3, :cond_12

    iget-boolean v3, v0, LX/OY2;->A0Y:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, LX/OY2;->A0a:Z

    if-nez v3, :cond_12

    iget-boolean v3, v0, LX/OY2;->A0g:Z

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v5

    const-wide v3, 0x810d40005c49f1L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v0}, LX/BPF;->A0b(LX/OY2;)LX/say;

    move-result-object v5

    const-wide v3, 0x81068700061f3dL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v53, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/16 v53, 0x0

    :cond_13
    iget-boolean v3, v0, LX/OY2;->A0l:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, LX/OY2;->A0a:Z

    if-nez v3, :cond_14

    iget-object v3, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v3, :cond_14

    invoke-static {v0, v3}, LX/OY2;->A0F(LX/OY2;LX/WdA;)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v16, 0x0

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v3, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    const v10, 0x7f0b1ac1

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    iget-boolean v9, v0, LX/OY2;->A0h:Z

    iget-boolean v14, v0, LX/OY2;->A0a:Z

    iget v3, v0, LX/OY2;->A00:I

    move/from16 v23, v3

    iget-boolean v6, v0, LX/OY2;->A0l:Z

    const/4 v13, 0x1

    invoke-static {v13, v5, v15, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Yhx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Yhx;->A02:LX/UoU;

    new-instance v4, LX/5RA;

    invoke-direct {v4, v5}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/Yhx;->A00:LX/5RA;

    invoke-virtual {v4, v3}, LX/5RA;->AP2(LX/Jnn;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v6, :cond_24

    if-eqz v16, :cond_24

    const v37, 0x7f1329f2

    :cond_16
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f070030

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v39

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070009

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    move/from16 v21, v7

    if-nez v6, :cond_17

    if-nez v16, :cond_18

    :cond_17
    if-nez v14, :cond_18

    if-nez v9, :cond_23

    if-eqz v17, :cond_23

    :cond_18
    const/16 v49, 0x1

    :goto_7
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v9, 0x2081052c0014177aL

    invoke-static {v7, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v29, LX/QoD;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    :goto_8
    if-nez v6, :cond_19

    const/16 v58, 0x1

    if-nez v16, :cond_1a

    :cond_19
    const/16 v58, 0x0

    :cond_1a
    const/high16 v36, 0x3f100000    # 0.5625f

    const v41, 0x7f0600a9

    const/16 v6, 0x8

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v32

    const/16 v6, 0x9

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v33

    const/16 v6, 0xa

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v34

    const/16 v6, 0xb

    invoke-static {v6}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v35

    const/4 v7, -0x1

    new-instance v6, LX/FOQ;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v19

    move/from16 v38, v13

    move/from16 v40, v21

    move/from16 v42, v12

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v23

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v50, v14

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v61}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-object v6, v3, LX/Yhx;->A01:LX/FOQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/OY2;->A0F:LX/Yhx;

    iget-object v3, v0, LX/OY2;->A0G:LX/5v2;

    if-nez v3, :cond_1b

    iget-object v5, v0, LX/OY2;->A04:Landroid/view/View;

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v4

    const/16 v3, 0xcd

    invoke-static {v4, v3}, LX/0sJ;->A08(II)I

    move-result v4

    const v3, 0x44c7f894

    invoke-static {v5, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1b
    iget-object v3, v0, LX/OY2;->A0G:LX/5v2;

    if-nez v3, :cond_1c

    const v3, 0x7f0b1288

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    sget-object v3, LX/EzV;->A04:LX/EzV;

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/EzV;)V

    const v3, 0x7f1329ec

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    float-to-int v5, v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v6, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    iget-object v3, v0, LX/OY2;->A0K:LX/mla;

    if-nez v3, :cond_1d

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, LX/0pQ;

    if-eqz v3, :cond_1d

    check-cast v4, LX/0pQ;

    if-eqz v4, :cond_1d

    iput v7, v4, LX/0pQ;->A0G:I

    iput v2, v4, LX/0pQ;->A0F:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-boolean v3, v0, LX/OY2;->A0k:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v3, :cond_20

    const v3, 0x50236

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v3, 0x7f0b460b

    invoke-static {v1, v3, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v1, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x6

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/99G;

    move-object v4, v1

    move-object/from16 v6, v19

    move-object v9, v6

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v3

    invoke-direct/range {v4 .. v15}, LX/99G;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;IIZZZZ)V

    iget-object v4, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v4, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v4, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move-object v4, v1

    move v8, v2

    move v9, v3

    move v10, v2

    invoke-virtual/range {v4 .. v10}, LX/99G;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    invoke-virtual {v1, v2}, LX/99G;->GmN(Z)V

    iget-object v4, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LX/99G;->HA1(ZLcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/99G;->A0G:Landroid/view/View;

    invoke-static {v4}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v5, v0, v4}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/OY2;->A0H:LX/WdA;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v4, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v6, v4, LX/2in;->A05:LX/Kmf;

    const-string v4, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-interface {v6, v5, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    :cond_1e
    const-string v9, "permanent"

    :cond_1f
    const v5, 0x3005c

    iget-object v4, v0, LX/OY2;->A1E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/REM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v6, LX/Cov;->A07:LX/Cov;

    sget-object v5, LX/Cov;->A04:LX/Cov;

    sget-object v4, LX/Cov;->A06:LX/Cov;

    filled-new-array {v6, v5, v4}, [LX/Cov;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v9}, LX/Cov;->A00(Ljava/lang/String;)LX/Cov;

    move-result-object v4

    new-instance v6, LX/Cow;

    invoke-direct {v6, v4, v5}, LX/Cow;-><init>(LX/Cov;Ljava/util/List;)V

    iget-object v4, v0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_21

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/REM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/62J;

    move/from16 v16, v11

    move-object v9, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    move-object v14, v1

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, LX/62J;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cow;LX/99G;Ljava/lang/String;I)V

    iput-object v3, v0, LX/OY2;->A0P:LX/62J;

    invoke-virtual {v3}, LX/62J;->A00()V

    iget-object v1, v0, LX/OY2;->A0P:LX/62J;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/62J;->A01()V

    :cond_20
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x29

    invoke-static {v0, v3, v1}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v0, LX/OY2;->A0I:LX/GU7;

    if-nez v1, :cond_28

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v5, v19

    goto :goto_9

    :cond_22
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_23
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_24
    const v37, 0x7f136fcb

    if-eqz v9, :cond_16

    const v37, 0x7f135a17

    goto/16 :goto_6

    :cond_25
    iget-object v4, v0, LX/OY2;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v3, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_c

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070016

    invoke-static {v4, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    const/16 v3, 0x8

    new-array v5, v3, [F

    aput v4, v5, v2

    const/4 v3, 0x1

    aput v4, v5, v3

    const/4 v3, 0x2

    aput v4, v5, v3

    const/4 v3, 0x3

    aput v4, v5, v3

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput v3, v5, v4

    invoke-static {v5, v3}, LX/BPg;->A1O([FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_5

    :cond_26
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_28
    iget-object v5, v1, LX/GU7;->A08:LX/saY;

    new-instance v4, LX/DUC;

    move-object/from16 v3, v19

    move/from16 v1, v18

    invoke-direct {v4, v0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v5}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    iget-object v5, v0, LX/OY2;->A0I:LX/GU7;

    if-nez v5, :cond_29

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v0, LX/OY2;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_2a

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-object v1, v5, LX/GU7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81077c000b2664L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v3, v5, LX/GU7;->A01:LX/RDg;

    invoke-virtual {v5}, LX/GU7;->A17()Z

    move-result v6

    iget-object v1, v5, LX/GU7;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N03;

    iget-boolean v5, v1, LX/N03;->A01:Z

    iget-object v3, v3, LX/RDg;->A00:LX/2by;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "direct_media_gallery_open"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0xe7

    invoke-static {v3, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4, v7}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_visible"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_selected"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2a
    new-instance v3, LX/05A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/XhS;

    invoke-direct {v1, v0, v2}, LX/XhS;-><init>(LX/OY2;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v1

    iput-object v1, v0, LX/OY2;->A08:LX/02k;

    new-instance v3, LX/05A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/XhS;

    invoke-direct {v1, v0, v2}, LX/XhS;-><init>(LX/OY2;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v1

    iput-object v1, v0, LX/OY2;->A09:LX/02k;

    return-void

    :cond_2b
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
