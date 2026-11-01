.class public final LX/R9R;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R9R;->$t:I

    iput-object p1, p0, LX/R9R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/R9R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZG;

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    invoke-virtual {v0}, LX/2fY;->A0S()LX/9lw;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rt5;

    invoke-virtual {v0}, LX/Rt5;->getContentPager()LX/S1X;

    move-result-object v0

    invoke-virtual {v0}, LX/S1X;->A04()V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_start"

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_success"

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_cancel"

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_fail"

    :goto_0
    invoke-static {v1, v0}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_start"

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_success"

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_cancel"

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q50;

    const-string v0, "passkey_os_api_fail"

    :goto_1
    invoke-static {v1, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/j2P;

    invoke-interface {v0}, LX/j2P;->BCE()V

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEK;

    invoke-virtual {v0}, LX/IEK;->A00()V

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sbu;

    :goto_2
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LO7;->A0M:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    invoke-virtual {v2}, LX/IVh;->A1D()V

    iget-object v0, v2, LX/IVh;->A0F:LX/WSn;

    iget-object v0, v0, LX/WSn;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    iget v1, v0, LX/PX9;->A02:F

    iget-object v0, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v5

    sget-object v4, LX/FeA;->A8r:LX/FeA;

    invoke-static {v2}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v3

    invoke-static {v2}, LX/IVh;->A08(LX/IVh;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    invoke-static {v4, v5}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FYG;->A05:Z

    iget-object v1, v5, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v5, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    invoke-virtual {v2}, LX/IVh;->A1D()V

    iget-object v0, v2, LX/IVh;->A1A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v1, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v5

    sget-object v4, LX/FeA;->A8t:LX/FeA;

    invoke-static {v2}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v3

    invoke-static {v2}, LX/IVh;->A08(LX/IVh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    invoke-static {v4, v5}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FYG;->A05:Z

    iget-object v1, v5, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v5, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v0, v2, LX/IVh;->A0x:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget v0, v0, LX/Erz;->A02:F

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1}, LX/IVh;->A1D()V

    iget-object v0, v1, LX/IVh;->A0F:LX/WSn;

    iget-object v0, v0, LX/WSn;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v5

    sget-object v4, LX/FeA;->A8k:LX/FeA;

    invoke-static {v1}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v3

    invoke-static {v1}, LX/IVh;->A08(LX/IVh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FYG;->A05:Z

    iget-object v1, v5, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v5, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4, v0, v2}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v5, LX/FYG;->A01:LX/FeA;

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0G()V

    goto :goto_4

    :pswitch_14
    iget-object v3, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v3, LX/cLk;

    iget-object v2, v3, LX/cLk;->A01:LX/56a;

    goto :goto_5

    :pswitch_15
    iget-object v3, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v3, LX/cLk;

    iget-object v2, v3, LX/cLk;->A02:LX/56a;

    :goto_5
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v3, LX/cLk;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FYG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v1, LX/FYG;->A01:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZy;

    iget-object v2, v0, LX/SZy;->A03:LX/mpz;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZy;

    iget-object v2, v0, LX/SZy;->A03:LX/mpz;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-interface {v2, v0, v1}, LX/mpz;->AR9(D)V

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZy;

    iget-object v0, v0, LX/SZy;->A03:LX/mpz;

    invoke-interface {v0}, LX/mpz;->B3g()LX/GhC;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_6

    iget-boolean v1, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    iget-object v3, v2, LX/063;->A00:LX/5Rx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x724

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "aborted"

    invoke-static {v2, v3, v0, v2, v1}, LX/5Rx;->A0C(LX/0lG;LX/5Rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    const-string v1, "move"

    goto :goto_7

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "resize"

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1b
    iget-object v4, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v3, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v3, :cond_6

    iget-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    if-eqz v0, :cond_6

    iget-object v2, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v7, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v6, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:[I

    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v0, 0x1

    aget v0, v6, v0

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v9, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v10, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v11, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v12, v5, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v6, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v6 .. v12}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget-boolean v1, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {v2, v3, v6, v1, v0}, LX/063;->A01(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;ZZ)V

    :cond_6
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
