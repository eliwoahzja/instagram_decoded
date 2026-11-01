.class public final LX/D6A;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D6A;->$t:I

    iput-object p1, p0, LX/D6A;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/graphics/Path;Landroid/view/View;FFF)F
    .locals 0

    mul-float/2addr p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    iget v0, v4, LX/D6A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/Ge4;

    invoke-static {v5, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v7, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, LX/GG1;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v0, v7, v2}, LX/GG1;->A04(LX/Ge4;I)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.ui.views.internal.SuperLikeNuxOverlay.buildOverlay.<anonymous> (SuperLikeNuxOverlay.kt:311)"

    const v0, -0x55bdaaf6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyR;

    iget-object v1, v0, LX/kyR;->A09:LX/dlH;

    iget v10, v1, LX/dlH;->A01:I

    iget-object v0, v0, LX/kyR;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v9, v1, LX/dlH;->A03:Ljava/lang/Integer;

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, LX/Tn7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ef292b3

    goto/16 :goto_b

    :cond_3
    iget v11, v1, LX/dlH;->A00:I

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjs;

    invoke-interface {v0, v2, v1}, LX/mjs;->FxE(II)V

    goto :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZQ;

    const/4 v0, 0x1

    invoke-static {v1, v7, v2, v0}, LX/YZQ;->A01(LX/YZQ;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZQ;

    invoke-static {v0, v7, v2, v1}, LX/YZQ;->A01(LX/YZQ;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.TypingIndicatorItem.<init>.<anonymous>.<anonymous> (TypingIndicatorItem.kt:23)"

    const v0, 0x7160edfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Io;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v3, v2}, LX/XEf;->A04(LX/iAM;LX/3Yb;LX/1Io;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2574092c

    goto/16 :goto_b

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v2, LX/bMQ;

    iget-object v0, v2, LX/bMQ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v2, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/bMQ;->A04:LX/9PW;

    goto/16 :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/17Z;

    iget-object v3, v0, LX/17Z;->A02:LX/9PW;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v2, v0, LX/17Z;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_8
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.fragment.ui.FragmentDirectUnsupportedThreadPlaceholderScreen.<anonymous> (FragmentDirectUnsupportedThreadPlaceholderScreen.kt:31)"

    const v0, -0x47dd3f4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/M21;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Vjf;->A01(LX/iAM;LX/M21;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x778cb9b7

    goto/16 :goto_b

    :pswitch_9
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.inbox.fragment.DirectUnsupportedThreadPlaceholderFragment.onCreateView.<anonymous> (DirectUnsupportedThreadPlaceholderFragment.kt:38)"

    const v0, 0x1cff5fc9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVJ;

    iget-object v0, v0, LX/OVJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRh;

    iget-object v0, v0, LX/GRh;->A01:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M21;

    invoke-static {v7, v1, v0, v2, v3}, LX/Vjf;->A00(LX/iAM;LX/3Yb;LX/M21;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11afa73c

    goto/16 :goto_b

    :pswitch_a
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.internal.EventFirstDetailsCoordinator.updateSection.<anonymous> (EventFirstDetailsCoordinator.kt:334)"

    const v0, 0x124b5315

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz1;

    invoke-virtual {v0, v7, v2}, LX/Pz1;->A0A(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ed52f37

    goto/16 :goto_b

    :pswitch_b
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.internal.EventFirstDetailsCoordinator.hostBottomActionBar.<anonymous> (EventFirstDetailsCoordinator.kt:366)"

    const v0, -0x20ac2646

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz1;

    invoke-virtual {v0, v7, v2}, LX/Pz1;->A09(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x593c9e86

    goto/16 :goto_b

    :pswitch_c
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.fragment.thread.poll.DirectPollMessageDetailsFragment.onCreateView.<anonymous> (DirectPollMessageDetailsFragment.kt:57)"

    const v0, -0x7c0cd386

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xb

    new-instance v1, LX/D4e;

    invoke-direct {v1, v2, v0}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5, v3}, LX/Te5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73dc38a2

    goto/16 :goto_b

    :pswitch_d
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v2, LX/PcY;

    iget-object v0, v2, LX/PcY;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v3, v2, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/PcY;->A01:LX/9PW;

    :goto_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_e
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/RAx;

    iget-object v3, v0, LX/RAx;->A02:LX/9PW;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v2, v0, LX/RAx;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/RAx;->A03:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    :goto_8
    new-instance v0, LX/0MT;

    invoke-direct {v0, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    iput-object v5, v1, LX/3Qn;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1M:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_f
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.direct.fragment.prompts.internal.DirectDailyPromptsCreationNuxFragment.onCreateView.<anonymous> (DirectDailyPromptsCreationNuxFragment.kt:46)"

    const v0, 0x2006ed2f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRi;

    iget-object v0, v1, LX/HRi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRg;

    iget-object v0, v0, LX/GRg;->A01:LX/GhC;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K3T;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    const/16 v0, 0x14

    new-instance v10, LX/Za2;

    invoke-direct {v10, v1, v0}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/Td9;->A00(LX/iAM;LX/3Yb;LX/K3T;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d12c525

    goto/16 :goto_b

    :pswitch_10
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.direct.fragment.dialog.GroupDetailsOnMobileMsg.onCreateView.<anonymous> (GroupDetailsOnMobileMsg.kt:26)"

    const v0, 0x6902e0b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0x2f

    invoke-static {v7, v2, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v1

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5, v3}, LX/Td8;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4977fa11

    goto/16 :goto_b

    :pswitch_11
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelCategoryFragment.onCreateView.<anonymous> (ChannelCategoryFragment.kt:34)"

    const v0, -0x7b3efaae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1Z;

    iget-object v0, v3, LX/P1Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CHh;

    iget-object v0, v3, LX/P1Z;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/P1Z;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0, v5}, LX/TcT;->A00(LX/iAM;LX/CHh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x139e78e

    goto/16 :goto_b

    :pswitch_12
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryFragment.onCreateView.<anonymous> (DirectoryFragment.kt:94)"

    const v0, 0x7cd4e32

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/MX3;

    iget-object v0, v1, LX/MX3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GSD;

    iget-object v0, v1, LX/MX3;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CMd;

    const/16 v11, 0x40

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/Tb0;->A00(LX/iAM;LX/3Yb;LX/GSD;LX/CMd;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4508bb3d

    goto/16 :goto_b

    :pswitch_13
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "instagram.features.direct.channels.nux.ShareToStoryNuxFragment.onCreateView.<anonymous> (ShareToStoryNuxFragment.kt:74)"

    const v0, -0x2f37490e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQv;

    iget-object v0, v4, LX/HQv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66S;

    iget-object v0, v0, LX/66S;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHX;

    iget v3, v0, LX/CHX;->A00:I

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    new-instance v2, LX/Vbg;

    invoke-direct {v2, v4, v6}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x3

    new-instance v0, LX/Vbg;

    invoke-direct {v0, v4, v1}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v0, v3, v5}, LX/ViG;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x593aba2

    goto/16 :goto_b

    :pswitch_14
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.creation.wearables.toolkit.WearablesToolkitSplitCamFragment.onCreateView.<anonymous> (WearablesToolkitSplitCamFragment.kt:80)"

    const v0, 0x3c0f9ea2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdV;

    iget-object v0, v1, LX/LdV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ElA;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1f

    :cond_1e
    new-instance v10, LX/lpv;

    invoke-direct {v10, v1, v14}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    new-instance v11, LX/lpv;

    invoke-direct {v11, v1, v0}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_23

    :cond_22
    const/16 v0, 0x2f4

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_25

    :cond_24
    const/16 v0, 0x2f5

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v13

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x20

    invoke-static/range {v7 .. v15}, LX/WeV;->A00(LX/iAM;LX/3Yb;LX/ElA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x26eb74ab

    goto/16 :goto_b

    :pswitch_15
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.creation.sharesheet.rowitems.TitleRowItem.content.<anonymous> (TitleRowItem.kt:52)"

    const v0, 0x6ee6afb0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0c;

    iget-object v9, v0, LX/P0c;->A01:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/P0c;->A02:Z

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/TUk;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ccf4d5f

    goto/16 :goto_b

    :pswitch_16
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.creation.sharesheet.rowitems.MetaVerifiedOriginalContentReviewRowItem.content.<anonymous> (MetaVerifiedOriginalContentReviewRowItem.kt:61)"

    const v0, -0x92ae7e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ou6;

    iget-object v0, v1, LX/Ou6;->A04:LX/P6y;

    iget-object v0, v0, LX/P6y;->A06:LX/GhC;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K6p;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_29

    :cond_28
    const/16 v0, 0xb1

    invoke-static {v7, v1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x10

    new-instance v10, LX/Q2Q;

    invoke-direct {v10, v1, v0}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/TSA;->A00(LX/iAM;LX/3Yb;LX/K6p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6716827a

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v0, v0, LX/Os6;->A07:LX/UWc;

    iget-object v1, v0, LX/UWc;->A01:LX/0gs;

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_18
    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v7}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v0, v0, LX/Os6;->A07:LX/UWc;

    iget-object v1, v0, LX/UWc;->A01:LX/0gs;

    new-instance v0, LX/8OC;

    invoke-direct {v0, v7, v2}, LX/8OC;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AltTextRowItem.content.<anonymous> (AltTextRowItem.kt:59)"

    const v0, 0x2519308c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v3, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0i;

    iget-boolean v2, v3, LX/P0i;->A01:Z

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/16 v0, 0xd2

    invoke-static {v7, v3, v0}, LX/AxE;->A0l(LX/iAM;Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v5, v2}, LX/TOl;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26fdee7

    goto/16 :goto_b

    :pswitch_1a
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v1

    iget-object v0, v0, LX/MPJ;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XaK;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v7}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, LX/K03;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3F;

    iget-object v0, v1, LX/N3F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    invoke-virtual {v0}, LX/DR4;->A16()V

    goto :goto_a

    :pswitch_1d
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, LX/K03;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3F;

    :goto_a
    iget-object v0, v1, LX/N3F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    invoke-virtual {v0, v5, v2}, LX/DR4;->A18(LX/K03;I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:487)"

    const v0, 0x6fc6814f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v2}, LX/XcU;->A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1acad68b

    goto/16 :goto_b

    :pswitch_1f
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "instagram.features.creation.clips.autocut.ui.CreatingFirstDraftBottomSheet.<anonymous> (AutoCutCreatingFirstDraftBottomSheet.kt:73)"

    const v0, 0x5413d10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Wd9;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e946a4c

    goto/16 :goto_b

    :pswitch_20
    check-cast v7, LX/Q8d;

    invoke-static {v5, v7}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0, v7}, LX/iaZ;->G6F(LX/Q8d;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    invoke-virtual {v0, v1}, LX/UBo;->A0a(I)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous>.<anonymous> (IgVvpDebugOverlay.kt:53)"

    const v0, -0x23be4182

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v3, LX/RLN;

    iget-object v0, v3, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv6;

    iget-object v0, v0, LX/Kv6;->A03:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58378a12

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0x186

    const-string v9, "[internal] VVP Debug"

    invoke-static/range {v7 .. v12}, LX/RlH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5947d01b

    goto/16 :goto_b

    :pswitch_23
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotostripStickerOverlayController.ensureComposeViewAttached.<anonymous>.<anonymous>.<anonymous> (PhotostripStickerOverlayController.kt:176)"

    const v0, -0x626a6bd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Def;

    iget-object v0, v0, LX/Def;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deg;

    invoke-static {v7, v0, v2}, LX/WhR;->A01(LX/iAM;LX/Deg;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7b59ed89

    goto/16 :goto_b

    :pswitch_24
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesGridFragment.onCreateView.<anonymous> (ScheduledStoriesGridFragment.kt:102)"

    const v0, 0x1068ec70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v9, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v9, LX/HZK;

    iget-object v0, v9, LX/HZK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK4;

    iget-object v0, v0, LX/CK4;->A02:LX/GhC;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gwm;

    invoke-static/range {v7 .. v12}, LX/Wd6;->A02(LX/iAM;LX/3Yb;LX/HZK;LX/gwm;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76bcaa66

    goto/16 :goto_b

    :pswitch_25
    check-cast v5, LX/20R;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Odt;

    iput-object v5, v0, LX/Odt;->A06:LX/20R;

    goto/16 :goto_0

    :pswitch_26
    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/dy1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCB;

    invoke-virtual {v0, v7}, LX/VCB;->A0W(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/lGY;

    invoke-static {v0}, LX/lGY;->A00(LX/lGY;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Gyf;->A03:LX/Gyf;

    if-eq v7, v0, :cond_34

    sget-object v0, LX/Gyf;->A06:LX/Gyf;

    if-ne v7, v0, :cond_0

    :cond_34
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/423;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/423;->A01:Z

    invoke-virtual {v1}, LX/423;->A01()V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v7, Ljava/lang/String;

    check-cast v5, LX/Usy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Utp;

    invoke-virtual {v0, v5, v7}, LX/Utp;->A02(LX/Usy;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalOptionsBottomSheetFragment.kt:34)"

    const v0, 0x2f829df9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/MW1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_37

    :cond_36
    const/16 v0, 0x11

    invoke-static {v7, v1, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v10

    :cond_37
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_39

    :cond_38
    const/16 v0, 0x1b

    new-instance v9, LX/ZaQ;

    invoke-direct {v9, v1, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v1, LX/MW1;->A03:Z

    iget-object v8, v1, LX/MW1;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/WZn;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x387211e1

    goto/16 :goto_b

    :pswitch_2c
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetFragment.onCreateView.<anonymous> (SchoolRemovalBottomSheetFragment.kt:41)"

    const v0, 0x7dbb6679

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v3, LX/MVW;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x1c

    new-instance v2, LX/lpL;

    invoke-direct {v2, v3, v0}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x18

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v3, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/MVW;->A02:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1, v5}, LX/Swz;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x40cfb69b

    goto/16 :goto_b

    :pswitch_2d
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-static {v0, v5, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.quickpromotion.debug.ComposeQuickPromotionTestFragment.onCreateView.<anonymous>.<anonymous> (ComposeQuickPromotionTestFragment.kt:81)"

    const v0, 0x554ce1f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_41

    :cond_40
    const/16 v0, 0x23

    invoke-static {v7, v2, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v1

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/SoB;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3aa35466

    goto/16 :goto_b

    :pswitch_2f
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.loot.inventory.ui.LootInventoryErrorMessage.<anonymous> (LootInventoryGrid.kt:139)"

    const v0, -0x3aff1fcc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/WzM;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76fa15ac

    goto/16 :goto_b

    :pswitch_30
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.leadads.dialogbuilder.LeadAdsConfirmationBottomSheetFragment.onCreateView.<anonymous> (LeadAdsConfirmationBottomSheetFragment.kt:55)"

    const v0, -0x263663dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIv;

    iget-object v0, v0, LX/bIv;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXf;

    iget-object v0, v0, LX/UXf;->A00:LX/GhC;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N0P;

    const/4 v12, 0x6

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/ShD;->A00(LX/iAM;LX/3Yb;LX/N0P;Ljava/lang/Integer;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1736d304

    goto/16 :goto_b

    :pswitch_31
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:209)"

    const v0, 0x50df2a03

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v1, 0x0

    :cond_45
    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v5, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_45

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x78fa51f5

    goto/16 :goto_b

    :pswitch_32
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:176)"

    const v0, -0x20615f1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/XB8;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1698ddf5    # 2.4697E-25f

    goto/16 :goto_b

    :pswitch_33
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:245)"

    const v0, 0x75d65772

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/WPl;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1116218a

    goto/16 :goto_b

    :pswitch_34
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:225)"

    const v0, 0x2aee65c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x78873579

    goto/16 :goto_b

    :pswitch_35
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:183)"

    const v0, -0x16f17e30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/WPl;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4515ab8c

    goto/16 :goto_b

    :pswitch_36
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:151)"

    const v0, -0x2e32f6c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/XB8;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54b0d2f5

    goto :goto_b

    :pswitch_37
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:287)"

    const v0, -0x170d2d69

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v2, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v1, 0x0

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v5, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_4c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x752f75f

    goto :goto_b

    :pswitch_38
    check-cast v7, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:268)"

    const v0, -0x2bf04c63

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    const/4 v1, 0x0

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v1, v0, v3, v2}, LX/XB8;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2aa90e94

    :goto_b
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_4e
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_39
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOd;

    iget-object v1, v0, LX/cOd;->A0B:LX/DK8;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v5, v0}, LX/DK8;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCm;

    iget-object v1, v0, LX/mCm;->A04:LX/Nmt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v2, v0}, LX/Nmt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v7, v5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const v2, -0x42333333    # -0.1f

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_3c
    invoke-static {v7, v5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const v0, -0x430a3d71    # -0.03f

    mul-float/2addr v2, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x425c28f6    # -0.08f

    invoke-static {v3, v4, v1, v0, v2}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v5, -0x428a3d71    # -0.06f

    mul-float/2addr v1, v5

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const v2, -0x41dc28f6    # -0.16f

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, -0x43dc28f6    # -0.01f

    :goto_c
    mul-float/2addr v1, v0

    goto/16 :goto_f

    :pswitch_3d
    invoke-static {v7, v5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const v2, -0x428a3d71    # -0.06f

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v6

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v6, v5

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x420a3d71    # -0.12f

    invoke-static {v3, v4, v1, v0, v6}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_e

    :pswitch_3e
    invoke-static {v7, v5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const v2, -0x420a3d71    # -0.12f

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v6

    mul-float/2addr v6, v7

    goto :goto_d

    :pswitch_3f
    invoke-static {v7, v5}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v4, LX/D6A;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    mul-float/2addr v2, v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v1, v2}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v7, -0x42333333    # -0.1f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    const v2, -0x419eb852    # -0.22f

    invoke-static {v3, v4, v0, v2, v1}, LX/D6A;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v6

    const v0, -0x42b33333    # -0.05f

    mul-float/2addr v6, v0

    :goto_d
    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v2

    :goto_e
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v7

    :goto_f
    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_3a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_39
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
