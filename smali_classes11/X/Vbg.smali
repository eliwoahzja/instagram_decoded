.class public final LX/Vbg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Vbg;->$t:I

    iput-object p1, p0, LX/Vbg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/Vbg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v3, LX/QZK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x24a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6fd;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    :cond_1
    iput-object v1, v3, LX/QZK;->A00:LX/6fd;

    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/QZK;->A03:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/QZK;->A05:Ljava/io/File;

    const-class v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v6, "CREATOR"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    :goto_0
    const-string v5, "Could not access CREATOR field in class "

    if-eqz v1, :cond_5

    const-string v0, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    invoke-static {v4, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, v3, LX/QZK;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_BACKGROUND_FILE_PATH"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QZK;->A06:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_KEY_GRADIENT_COLORS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, LX/QZK;->A07:[I

    const-class v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_4

    const-string v0, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v4, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, v3, LX/QZK;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    const-class v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, v3, LX/QZK;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v0, v3, LX/QZK;->A05:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "file"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A08()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLT;

    invoke-static {v1}, LX/XLT;->A00(LX/XLT;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    const/16 v2, 0x32

    new-instance v31, LX/C9v;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x35

    new-instance v30, LX/C59;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v29, LX/C9v;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x36

    new-instance v28, LX/C9v;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    new-instance v27, LX/PU3;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/C59;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x37

    new-instance v25, LX/C59;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x22

    new-instance v24, LX/lpu;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x23

    new-instance v23, LX/lpu;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v22, LX/lpv;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v21, LX/C9v;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3c

    new-instance v20, LX/I7T;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc2

    new-instance v19, LX/loU;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x30

    new-instance v18, LX/C9v;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v17, LX/Vbe;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/Vbe;-><init>(LX/XLT;I)V

    new-instance v16, LX/C9v;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    new-instance v15, LX/E3W;

    invoke-direct {v15, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    new-instance v14, LX/E3W;

    invoke-direct {v14, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/PU3;

    invoke-direct {v13, v1, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v12, LX/C9v;

    invoke-direct {v12, v1, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v11, LX/lpv;

    invoke-direct {v11, v1, v0}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/16 v0, 0xc

    new-instance v9, LX/lpT;

    invoke-direct {v9, v1, v0}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/lpT;

    invoke-direct {v8, v1, v0}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/lpT;

    invoke-direct {v7, v1, v0}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v6, LX/lpT;

    invoke-direct {v6, v1, v0}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v5, LX/TUg;

    invoke-direct {v5, v1, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v4, LX/lpu;

    invoke-direct {v4, v1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v3, LX/C9v;

    invoke-direct {v3, v1, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/lpu;

    invoke-direct {v2, v1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/PKo;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/PKo;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/PKo;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/PKo;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/PKo;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PKo;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/PKo;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PKo;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/PKo;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/PKo;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/PKo;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/PKo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/PKo;->A00:LX/9PW;

    iput-object v9, v1, LX/PKo;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/PKo;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/PKo;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/PKo;->A0U:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/PKo;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/PKo;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v9, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v9, LX/0q6;

    iget-object v0, v9, LX/0q6;->A1r:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0q6;->A20:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19B;

    iget-object v11, v7, LX/19B;->A00:Landroid/view/ViewGroup;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v15, v7, LX/19B;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v15}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v6, v7, LX/19B;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v16

    invoke-static {v6, v5, v5}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v12, LX/HEn;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    check-cast v12, LX/HEn;

    iget-object v14, v7, LX/19B;->A03:LX/9PW;

    const/4 v1, 0x5

    new-instance v0, LX/Snz;

    invoke-direct {v0, v7, v1}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, LX/HFn;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, v7, LX/19B;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0x2e

    invoke-static {v1, v7, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HFn;->A00(Landroid/view/View;)V

    :cond_8
    invoke-static {v9, v8}, LX/0q6;->A0T(LX/0q6;Z)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0q6;->A0v(Z)V

    iget-object v0, v9, LX/0q6;->A0D:LX/5v2;

    if-eqz v0, :cond_b

    iget v0, v0, LX/5v2;->A01:I

    invoke-static {v9, v0}, LX/0q6;->A0P(LX/0q6;I)V

    iget-object v0, v9, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v9, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v0, v9, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v1}, LX/CpL;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-static {v9, v8, v8}, LX/0q6;->A0U(LX/0q6;ZZ)V

    iget-object v0, v9, LX/0q6;->A1R:LX/0r4;

    invoke-virtual {v0}, LX/0r4;->A01()V

    invoke-virtual {v9}, LX/0q6;->A0e()V

    iput-boolean v8, v9, LX/0q6;->A0e:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-virtual {v9}, LX/0q6;->A0k()V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A29:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14s;

    iget-object v0, v4, LX/14s;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/14s;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1GK;

    invoke-direct {v3, v2}, LX/1GK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/14s;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v1

    const/4 v15, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v5

    if-eqz v1, :cond_d

    sget-object v3, LX/dJV;->A0U:LX/dJV;

    :goto_3
    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, LX/6dc;->A1F(I)V

    const-string v1, "write_with_ai_icon"

    const-string v0, "selected_item"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, LX/6dc;->A1C(I)V

    const-string v0, "thread_type"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/N3i;->A2j:LX/N3i;

    invoke-static {v0, v5}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-virtual {v5}, LX/6dc;->A15()V

    invoke-virtual {v5, v7}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_c
    invoke-static {v2}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-static {v7}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x58

    invoke-virtual {v3, v8, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v1

    iget-object v0, v4, LX/14s;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/8lu;->A0Q(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fcb002454adL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/14s;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/14s;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v4, LX/14s;->A01:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    if-eqz v17, :cond_28

    if-eqz v3, :cond_28

    sget-object v0, LX/MVP;->A0C:LX/MVP;

    invoke-static {v0, v2, v3}, LX/R3T;->A02(LX/MVP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DN4;

    move-result-object v0

    iget-object v7, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v3, LX/dJV;->A0d:LX/dJV;

    goto/16 :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MTc;->A05:LX/MTc;

    const-string v1, "side_chat_contextual_query_intent"

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/DN4;

    invoke-direct {v0, v7}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v0, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_28

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/14s;->A03:LX/9PW;

    invoke-static {v6}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v25

    const v0, 0x7f1374b4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v24, "igd_meta_ai_side_chat_write_with_ai"

    sget-object v16, LX/HTK;->A05:LX/PGF;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v25}, LX/PGF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_e
    iget-object v5, v4, LX/14s;->A00:LX/1GJ;

    if-eqz v5, :cond_28

    invoke-static {v2, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810524000d173dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/14s;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x4a

    new-instance v2, LX/D47;

    invoke-direct {v2, v4, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/14s;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v2;

    iget-object v0, v4, LX/14s;->A05:LX/mpo;

    invoke-virtual {v5, v3, v0, v1, v2}, LX/1GJ;->A03(Landroid/view/ViewGroup;LX/mpo;LX/5v2;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_f
    iget-object v0, v4, LX/14s;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7b

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v8, v0, v15}, LX/1GJ;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v5, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Wb;

    iget-object v0, v5, LX/5Wb;->A09:LX/JSe;

    if-nez v0, :cond_28

    iget-object v7, v5, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8314010002072aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_assisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/PGw;

    invoke-direct {v0, v5}, LX/PGw;-><init>(LX/5Wb;)V

    new-instance v1, LX/JSe;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/JSe;->A00:LX/PGw;

    iput-boolean v2, v1, LX/JSe;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5Wb;->A09:LX/JSe;

    iget-object v0, v5, LX/5Wb;->A08:LX/5t3;

    const/4 v6, 0x0

    if-nez v0, :cond_10

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A03(LX/GxN;)I

    const/4 v1, 0x1

    iget-object v0, v5, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0J:LX/5Zb;

    invoke-virtual {v0, v1}, LX/5Zb;->A01(Z)V

    invoke-static {v5}, LX/5Wb;->A02(LX/5Wb;)LX/WdA;

    move-result-object v4

    iget-object v0, v5, LX/5Wb;->A0H:LX/9PW;

    new-instance v3, LX/BH5;

    invoke-direct {v3, v0, v7}, LX/BH5;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v5, LX/5Wb;->A06:LX/BH5;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/1PL;->A00(LX/WdA;)Z

    move-result v2

    :goto_5
    invoke-static {v5}, LX/5Wb;->A05(LX/5Wb;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0, v1, v2}, LX/BH5;->A02(LX/0MT;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5Wb;->A0G:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Umn;

    invoke-direct {v0, v5, v6, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/5Wb;->A0B:LX/2sj;

    goto/16 :goto_c

    :cond_11
    move-object v0, v6

    goto :goto_7

    :cond_12
    move-object v1, v6

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v2, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v2, LX/HQv;

    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget v0, v2, LX/HQv;->A00:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/HQv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    iget-object v0, v2, LX/HQv;->A01:LX/Wdf;

    const-string v1, "threadViewModel"

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/HQv;->A01:LX/Wdf;

    if-nez v0, :cond_15

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "upsell"

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "share_to_story_declined"

    invoke-static {v6, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "share_to_story_bottom_sheet"

    invoke-static {v6, v0, v4, v3}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v6, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    iget-object v0, v5, LX/Qky;->A03:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQv;

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    const-string v6, "threadViewModel"

    if-nez v1, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v1}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v1}, LX/Wdf;->DcR()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_19

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v1}, LX/Wdf;->BQs()I

    move-result v13

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    const/4 v8, 0x0

    if-nez v1, :cond_1a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v2, v0, LX/HQv;->A00:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x20

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_1c

    :cond_1b
    :goto_8
    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_20

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/F0G;->A00:LX/Sxn;

    invoke-static {v2, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0G;

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v2, v3, v8, v1}, LX/0nl;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/F0G;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v8, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_8

    :cond_1e
    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-interface {v1}, LX/Wdf;->BnE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    goto :goto_8

    :cond_20
    invoke-interface {v1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_21

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface {v1}, LX/Wdf;->DcL()I

    move-result v15

    const-string v1, "UPSELL"

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/HQv;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66S;

    iget-object v1, v3, LX/66S;->A00:LX/Wdf;

    invoke-interface {v1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/66S;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    new-instance v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v7 .. v19}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, LX/6fd;->A5Q:LX/6fd;

    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x143

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-class v13, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v12, LX/3Su;->A00:LX/3Su;

    const/16 v1, 0x1ed

    new-instance v15, LX/C79;

    invoke-direct {v15, v1}, LX/C79;-><init>(I)V

    const-string v14, "reel_join_chat_share"

    invoke-virtual/range {v7 .. v15}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget v1, v0, LX/HQv;->A00:I

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/HQv;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    iget-object v1, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v1, :cond_22

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/HQv;->A01:LX/Wdf;

    if-nez v0, :cond_23

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "upsell"

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "story_camera_rendered_public_jcs"

    invoke-static {v6, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "share_to_story_button"

    invoke-virtual {v6, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "share_to_story_bottom_sheet"

    invoke-static {v6, v0, v4, v3}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v6, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    iget-object v0, v5, LX/Qky;->A03:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto/16 :goto_c

    :pswitch_6
    iget-object v3, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hqf;

    iget-object v0, v3, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN7;

    iget-object v0, v0, LX/CN7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v3, LX/Hqf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HNL;

    iget-object v5, v3, LX/Hqf;->A04:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    if-eqz v1, :cond_26

    if-eqz v0, :cond_24

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_24
    iget-object v4, v3, LX/Hqf;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/Hqf;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v9, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v9, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "update_performance_goal"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_goal_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "channel_performance"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v8}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-static {v7}, LX/HNL;->A00(Ljava/lang/String;)LX/N2g;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v10}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_25
    :goto_a
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0MT;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v12

    const-string v11, "thread_details"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LX/Pm7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    if-eqz v0, :cond_27

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_27
    iget-object v4, v3, LX/Hqf;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-virtual {v9, v6, v2, v1, v0}, LX/HNL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    iget-object v4, v1, LX/Vbg;->A00:Ljava/lang/Object;

    check-cast v4, LX/OWH;

    invoke-static {v4}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v1, v0, LX/N9K;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-boolean v2, v0, LX/N9K;->A0O:Z

    const v0, 0x3001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2c

    iget-object v0, v4, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v9, v0, LX/N9K;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    const/4 v12, 0x0

    const-string v3, "igd_projects_ai_coach"

    const/16 v21, 0x0

    const/16 v20, 0x1

    iget-object v11, v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    sget-object v0, LX/ExE;->A00:LX/Sun;

    invoke-static {v6, v0, v7}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v8

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    :goto_b
    invoke-static {v2, v4, v11, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v6, v3, LX/3Qn;->A0H:LX/mbh;

    const/16 v0, 0x5a

    invoke-static {v3, v0}, LX/238;->A1Q(LX/3Qn;I)V

    iput-object v1, v3, LX/3Qn;->A0S:Ljava/lang/String;

    invoke-static {v11}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/3Qn;->A18:Z

    const/16 v0, 0x3d7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A0L:Ljava/lang/Integer;

    const v1, 0x3f733333    # 0.95f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/3Qa;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    :cond_28
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_29
    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v13

    const-string v6, ""

    if-eqz v8, :cond_2a

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2b

    :cond_2a
    move-object/from16 v18, v6

    if-nez v8, :cond_2b

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_d
    move-object/from16 v19, v13

    move/from16 v22, v20

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Pq;

    move-result-object v6

    invoke-static {v6}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v9, LX/N1l;->A02:LX/N1l;

    sget-object v10, LX/MXs;->A04:LX/MXs;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v9 .. v24}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v7, v8, v5, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x12d53dde

    invoke-static {v7, v0}, LX/2rb;->A0A(LX/mpd;I)V

    goto :goto_b

    :cond_2b
    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    goto :goto_d

    :cond_2c
    check-cast v3, LX/WEx;

    iget-object v0, v4, LX/OWH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Gt9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Gt9;->A00:Ljava/lang/String;

    iput-object v1, v6, LX/Gt9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/WEx;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
