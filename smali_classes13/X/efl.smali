.class public final LX/efl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/efl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/efl;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/efl;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/efl;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/efl;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p1, p0, LX/efl;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput p5, p0, LX/efl;->$t:I

    iput-boolean p6, p0, LX/efl;->A04:Z

    iput-object p1, p0, LX/efl;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/efl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/efl;->A02:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/efl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/efl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/efl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, LX/efl;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.direct.stella.permission.StellaPermissionActivity.initLinkingFlow.<anonymous> (StellaPermissionActivity.kt:267)"

    const v0, -0x577907bd

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    invoke-interface {v5, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v11, p0, LX/efl;->A04:Z

    invoke-static {v5, v11, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget v10, p0, LX/efl;->A00:I

    invoke-static {v5, v10, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    iget-object v9, p0, LX/efl;->A03:Ljava/lang/String;

    invoke-static {v5, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, LX/afl;

    invoke-direct/range {v6 .. v11}, LX/afl;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;IZ)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v2, v1}, LX/Th3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x428f8698

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v2, LX/HtJ;

    iget-object v3, p0, LX/efl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v4, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Viv;->A01(LX/iAM;LX/HtJ;Ljava/lang/String;LX/0gR;IZ)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZIi;

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v2, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/aFd;->A03(LX/iAM;LX/3Yb;LX/ZIi;Ljava/lang/String;IZ)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v2, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WsN;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v2, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WsN;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v2, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcH;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v2, LX/L2X;

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v4, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/C1t;->A07(LX/iAM;LX/L2X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.common.ui.button.FollowButton.<anonymous> (FollowButton.kt:109)"

    const v0, -0x22c93b92

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-boolean v3, p0, LX/efl;->A04:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_5

    const v0, -0x64d99ab7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08284b

    invoke-static {v5, v0, v2, v9, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b5b4226

    goto/16 :goto_0

    :cond_5
    const v0, -0x64d64e73

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v7, p0, LX/efl;->A03:Ljava/lang/String;

    iget v8, p0, LX/efl;->A00:I

    iget-object v1, p0, LX/efl;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const v0, -0x6e9b582b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Is;

    :goto_3
    invoke-static {v5, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 v10, 0x180

    const v11, 0xabfe

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v13}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    :cond_6
    const v0, -0x6e9b5f63

    invoke-static {v5, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efl;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efl;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-boolean v6, p0, LX/efl;->A04:Z

    iget-object v2, p0, LX/efl;->A02:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget v0, p0, LX/efl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WHe;->A02(LX/iAM;LX/ch3;Ljava/lang/String;LX/snk;IZ)V

    goto/16 :goto_1

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
