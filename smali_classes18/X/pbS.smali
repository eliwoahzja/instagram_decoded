.class public final LX/pbS;
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

    iput p2, p0, LX/pbS;->$t:I

    iput-object p1, p0, LX/pbS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/pbS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/IbN;

    iget-object v0, v3, LX/IbN;->A00:LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/IbN;->A02:LX/FZn;

    iget-object v0, v3, LX/IbN;->A01:LX/6oE;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/IbP;

    iget-object v0, v3, LX/IbP;->A00:LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/IbP;->A02:LX/FZn;

    iget-object v0, v3, LX/IbP;->A01:LX/6oE;

    :goto_1
    invoke-interface {v1, v2, v0}, LX/FZn;->E2O(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gDQ;

    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_onMediaDragSettled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/gDQ;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/gDQ;->A06:LX/0wS;

    if-eqz v1, :cond_0

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v2, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/Rrf;->A0D:Landroid/view/MotionEvent;

    iget-object v3, v2, LX/Rrf;->A0C:Landroid/view/MotionEvent;

    iget v1, v2, LX/Rrf;->A04:F

    iget v0, v2, LX/Rrf;->A05:F

    new-instance v4, LX/Xxg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Xxg;->A03:Landroid/view/MotionEvent;

    iput-object v3, v4, LX/Xxg;->A02:Landroid/view/MotionEvent;

    iput v1, v4, LX/Xxg;->A00:F

    iput v0, v4, LX/Xxg;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Rrf;->A0H:LX/Xxg;

    iget-object v0, v2, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v6, v0, LX/0rU;->A00:D

    double-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    const-wide/16 v8, 0x0

    cmpg-float v0, v1, v0

    iget-object v3, v2, LX/Rrf;->A0h:LX/0rR;

    if-gez v0, :cond_2

    invoke-virtual {v3, v8, v9, v5}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3, v8, v9}, LX/0rR;->A07(D)V

    invoke-static {v2, v5}, LX/Rrf;->A08(LX/Rrf;I)V

    iget-object v6, v2, LX/Rrf;->A0l:LX/Rss;

    new-instance v0, LX/DyI;

    invoke-direct {v0, v4, v5, v5}, LX/DyI;-><init>(LX/Xxg;II)V

    invoke-virtual {v6, v0}, LX/Rss;->A00(LX/DyI;)V

    iget-object v7, v2, LX/Rrf;->A0I:LX/RvW;

    invoke-virtual {v2}, LX/Rrf;->A0H()J

    move-result-wide v10

    iget-object v0, v2, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v8, v0

    :cond_1
    invoke-virtual/range {v6 .. v11}, LX/Rss;->A02(LX/RvW;DJ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v5}, LX/0rR;->A09(DZ)V

    invoke-static {v2}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    iget-object v6, v2, LX/Rrf;->A0l:LX/Rss;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DyI;

    invoke-direct {v0, v4, v3, v1}, LX/DyI;-><init>(LX/Xxg;II)V

    invoke-virtual {v6, v0}, LX/Rss;->A00(LX/DyI;)V

    iget-object v0, v4, LX/Xxg;->A02:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v7

    invoke-virtual {v2}, LX/Rrf;->A0H()J

    move-result-wide v10

    iget-object v0, v2, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_3

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v8, v0

    :cond_3
    invoke-virtual/range {v6 .. v11}, LX/Rss;->A01(LX/RvW;DJ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v5, LX/cqj;

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    move-result-object v4

    iget-object v3, v5, LX/cqj;->A07:LX/bIs;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/bLI;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/bLI;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/bLI;->A01:LX/0wS;

    :cond_4
    iget-object v0, v5, LX/bJK;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/gO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gO0;->A00:LX/4Ka;

    iput-object v4, v1, LX/gO0;->A03:LX/dBn;

    iput-object v3, v1, LX/gO0;->A02:LX/bIs;

    iput-object v2, v1, LX/gO0;->A04:LX/0wS;

    iput-object v0, v1, LX/gO0;->A01:LX/9PW;

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gDQ;

    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_onMediaSwipeUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/gDQ;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/gDQ;->A05:LX/6oE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v5, LX/gDQ;->A06:LX/0wS;

    if-eqz v1, :cond_9

    sget-object v0, LX/17A;->A0I:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto :goto_3

    :cond_7
    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_logAndExpandBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/gDQ;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    iget-object v3, v5, LX/gDQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/gDQ;->A04:LX/Ifn;

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, LX/gDQ;->A06:LX/0wS;

    if-eqz v1, :cond_9

    sget-object v0, LX/RvW;->A0J:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gDQ;

    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_onMediaSwipeDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/gDQ;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    iget-object v7, v5, LX/gDQ;->A05:LX/6oE;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v6, "dismiss"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-ne v0, v4, :cond_d

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/6oE;->A1D:LX/3JU;

    :cond_a
    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, v5, LX/gDQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_c
    :goto_4
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_logSwipeDownGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/gDQ;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/gDQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/gDQ;->A04:LX/Ifn;

    const-string v0, "swipe_down_other_area"

    invoke-static {v2, v3, v1, v0, v6}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/gDQ;->A06:LX/0wS;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, LX/0wS;->A0k(Z)V

    goto :goto_5

    :cond_f
    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_logSwipeDownGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/gDQ;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    iget-object v3, v5, LX/gDQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/gDQ;->A04:LX/Ifn;

    const-string v0, "swipe_down_other_area"

    invoke-static {v3, v4, v2, v0, v6}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v1, v7, LX/6oE;->A1D:LX/3JU;

    :cond_11
    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v1, v0, :cond_b

    iget-object v1, v5, LX/gDQ;->A06:LX/0wS;

    if-eqz v1, :cond_c

    :goto_5
    sget-object v0, LX/17A;->A0F:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    new-instance v0, LX/njP;

    invoke-direct {v0, v1}, LX/njP;-><init>(LX/dxy;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v7, v1, LX/dxy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/dxy;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v1, LX/dxy;->A02:LX/1lB;

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/dxy;->A05:LX/6oE;

    iget-object v3, v1, LX/dxy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/dxy;->A04:LX/Ifn;

    iget-object v0, v1, LX/njF;->A08:LX/0wS;

    invoke-static {v7, v6, v3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/gDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gDQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/gDQ;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v5, v1, LX/gDQ;->A03:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/gDQ;->A05:LX/6oE;

    iput-object v3, v1, LX/gDQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gDQ;->A04:LX/Ifn;

    iput-object v0, v1, LX/gDQ;->A06:LX/0wS;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v4, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v4, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceHandler_createXAndYLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/dxy;->A02:LX/1lB;

    sget-object v0, LX/XQ9;->A00:LX/nRe;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    iget-object v1, v4, LX/dxy;->A08:LX/YL6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseExperienceUiState_shouldCreateXAndYLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/YL6;->A02:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/YL6;->A05:Z

    if-eqz v0, :cond_12

    iget-object v8, v4, LX/dxy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/dxy;->A04:LX/Ifn;

    sget-object v5, LX/FgV;->A04:LX/FgV;

    sget-object v6, LX/eoR;->A02:LX/eoR;

    iget-object v10, v4, LX/dxy;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-static {v1, v8, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/ep8;->A06:LX/ep8;

    const v0, -0x5f4c70ff

    invoke-static {v1, v8, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v9

    new-instance v3, LX/njG;

    invoke-direct/range {v3 .. v12}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_12
    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/pbS;->A00:Ljava/lang/Object;

    check-cast v1, LX/jga;

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v6, v1, LX/jga;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/jga;->A03:LX/Ifn;

    sget-object v3, LX/FgV;->A05:LX/FgV;

    sget-object v4, LX/eoR;->A02:LX/eoR;

    iget-object v8, v1, LX/jga;->A0B:Ljava/lang/String;

    if-nez v8, :cond_13

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    :cond_13
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/jga;->A08:LX/XI9;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x735397e8

    invoke-static {v1, v6, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x28666cf5

    invoke-static {v1, v6, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v7

    sget-object v2, LX/ep8;->A0M:LX/ep8;

    new-instance v1, LX/njG;

    invoke-direct/range {v1 .. v10}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
