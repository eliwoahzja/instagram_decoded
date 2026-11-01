.class public final LX/DxF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DxF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DxF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DxF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/SZi;I)V
    .locals 1

    iput p3, p0, LX/DxF;->$t:I

    const/16 v0, 0x36

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DxF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DxF;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DxF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DxF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;
    .locals 5

    new-instance v3, LX/DxF;

    invoke-direct {v3, p4, p0, p2}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7rX;->A0L()J

    move-result-wide v4

    new-instance v0, LX/08H;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;
    .locals 1

    new-instance v0, LX/DxF;

    invoke-direct {v0, p2, p0, p1}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/DxF;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/ceJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v0}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/YkW;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/YkW;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/ZMg;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/YkW;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/YkW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZMg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/3yv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4L;

    iget-object v2, v1, LX/S4L;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1X;

    iget-object v1, v1, LX/G1X;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RKU;

    iget-object v0, v0, LX/RKU;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3
    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFp;

    iget-object v0, v0, LX/RFp;->A02:Lkotlin/jvm/functions/Function0;

    :goto_2
    check-cast v0, LX/DJn;

    invoke-virtual {v0}, LX/DJn;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sm6;

    iget-object v5, v6, LX/Sm6;->A04:LX/M82;

    iget-object v4, v6, LX/Sm6;->A03:LX/Ifn;

    iget-object v3, v6, LX/Sm6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Sm6;->A05:LX/hsm;

    iget-object v1, v6, LX/Sm6;->A07:Ljava/lang/String;

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x18

    new-instance v9, LX/H45;

    invoke-direct {v9, v6, v1}, LX/H45;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_5
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v5, LX/7rX;

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/X7L;

    iget-boolean v1, v4, LX/X7L;->A08:Z

    iput-boolean v1, v5, LX/7rX;->A00:Z

    iget-object v3, v4, LX/X7L;->A06:LX/6oE;

    iget-object v2, v4, LX/X7L;->A05:LX/Ifn;

    iget-object v1, v4, LX/X7L;->A04:Lcom/instagram/feed/media/Media;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x11

    new-instance v9, LX/I6W;

    invoke-direct {v9, v1, v5, v4}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sg7;

    iget-object v1, v1, LX/Sg7;->A00:LX/CZA;

    iget-boolean v1, v1, LX/CZA;->A01:Z

    if-nez v1, :cond_0

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/SMr;

    iget-object v1, v1, LX/SMr;->A04:LX/DR7;

    iget-object v3, v1, LX/DR7;->A0G:LX/snm;

    const/4 v2, 0x0

    new-instance v1, LX/L10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L10;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/L10;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RRX;

    iget-object v0, v0, LX/RRX;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_8
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sp4;

    iget-boolean v1, v4, LX/Sp4;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v4, LX/Sp4;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v4, LX/Sp4;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v4, LX/Sp4;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v4, LX/Sp4;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0xe

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/E7d;

    iget v1, v4, LX/E7d;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/I3C;

    invoke-direct {v1, v4, v2}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/E7d;->A01:LX/04S;

    const/16 v2, 0x30

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/E7d;->A02:LX/04S;

    const/16 v2, 0x31

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/E7d;->A03:LX/04S;

    const/16 v2, 0x32

    goto/16 :goto_a

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHw;

    iget-object v2, v0, LX/SHw;->A01:LX/9fI;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/26G;

    sget-object v0, LX/8UH;->A05:LX/8UH;

    goto :goto_3

    :pswitch_c
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHw;

    iget-object v2, v0, LX/SHw;->A01:LX/9fI;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/26G;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/9fI;->E0z(LX/8UH;LX/Phj;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/SlE;

    iget-boolean v1, v4, LX/SlE;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/SlE;->A03:Ljava/lang/String;

    iget v1, v4, LX/SlE;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0xb

    :goto_4
    new-instance v9, LX/I1d;

    invoke-direct {v9, v4, v1}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_e
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/SlD;

    iget v1, v4, LX/SlD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x33

    new-instance v1, LX/I3C;

    invoke-direct {v1, v4, v2}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/SlD;->A01:LX/04S;

    const/16 v2, 0x2d

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SlD;->A02:LX/04S;

    const/16 v2, 0x2e

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SlD;->A03:LX/04S;

    const/16 v2, 0x2f

    goto/16 :goto_a

    :pswitch_f
    check-cast v0, LX/VHF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v10, LX/SRO;

    iget-object v11, v10, LX/SRO;->A07:LX/9fI;

    iget-object v9, v10, LX/SRO;->A03:LX/6oE;

    iget-object v8, v10, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v7, v10, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/SRO;->A08:LX/32e;

    iget-object v1, v1, LX/32e;->A0K:LX/2VO;

    iget-boolean v6, v1, LX/2VO;->A03:Z

    const/16 v1, 0x249

    new-instance v5, LX/E4q;

    invoke-direct {v5, v10, v1}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v3, LX/iol;

    invoke-direct {v3, v1, v0, v10, v2}, LX/iol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v2, LX/iik;

    invoke-direct {v2, v10, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/SRO;->A09:LX/3MR;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, LX/9fI;->Dvl(LX/VHF;LX/6oE;LX/3MR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sqz;

    iget v1, v3, LX/Sqz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v3, LX/Sqz;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v9, LX/D7R;

    invoke-direct {v9, v3, v1}, LX/D7R;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_11
    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNI;

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_dismissBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/SNI;->A00:LX/Fcp;

    invoke-interface {v2}, LX/Fcp;->E3Z()V

    iget-object v0, v5, LX/SNI;->A01:LX/3HP;

    invoke-virtual {v0}, LX/3HP;->A01()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Fcp;->Egh(J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SNI;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_12
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object v7, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v7, LX/Sor;

    iget-object v6, v7, LX/Sor;->A00:LX/1lB;

    iget-object v5, v7, LX/Sor;->A01:LX/1MC;

    iget-object v3, v7, LX/Sor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Sor;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v7, LX/Sor;->A04:LX/El0;

    filled-new-array {v6, v5, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    new-instance v9, LX/kct;

    invoke-direct {v9, v10, v1, v7}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/aEg;

    if-eqz v1, :cond_1

    const/16 v0, 0x8b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/aEg;->A01(LX/aEg;)V

    invoke-static {v1}, LX/aEg;->A00(LX/aEg;)V

    :cond_1
    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    goto/16 :goto_6

    :pswitch_14
    check-cast v0, LX/04L;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/SZi;

    invoke-static {v5}, LX/SZi;->A00(LX/SZi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/04L;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, LX/7lT;->A00()V

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_disableCTAAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v3, LX/2XR;->A01:LX/1MC;

    iget-object v2, v0, LX/1MC;->A0F:LX/1LS;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A03(LX/Mrr;)V

    :cond_2
    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    :cond_3
    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A03(LX/Mrr;)V

    :cond_4
    iget-object v0, v5, LX/SZi;->A09:LX/lpn;

    invoke-interface {v0}, LX/lpn;->BoC()LX/Fj1;

    move-result-object v1

    iget-object v0, v3, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/Fj1;->BHL(LX/1lB;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sh9;

    iget-object v1, v2, LX/Sh9;->A01:LX/3Tq;

    iget-object v1, v1, LX/3Tq;->A04:LX/1bB;

    iget-object v1, v1, LX/1bB;->A0J:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0xa

    new-instance v9, LX/mBA;

    invoke-direct {v9, v2, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/SNN;

    sget-object v0, LX/SNN;->A08:LX/3cP;

    iget-object v0, v1, LX/SNN;->A03:LX/P5v;

    iget-boolean v0, v0, LX/P5v;->A0A:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/SNN;

    sget-object v0, LX/SNN;->A08:LX/3cP;

    iget-object v1, v2, LX/SNN;->A02:LX/Faz;

    iget-object v0, v2, LX/SNN;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/Faz;->F0o(LX/1lB;)V

    invoke-virtual {v3}, LX/7lT;->A00()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/SrJ;

    iget-boolean v1, v5, LX/SrJ;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x1c

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v6}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/SrJ;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/SrJ;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v5, LX/SrJ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/SrJ;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/SrJ;->A02:LX/poI;

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/mPA;

    invoke-direct {v1, v6, v3, v5}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/SrJ;->A06:Lkotlin/jvm/functions/Function1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/SrJ;->A05:Lkotlin/jvm/functions/Function0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/SrJ;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/C46;

    invoke-direct {v1, v5, v2}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v5, LX/SrJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x1b

    new-instance v9, LX/C46;

    invoke-direct {v9, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/R8H;

    iget-object v2, v0, LX/R8H;->A01:LX/Eqk;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/26G;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    invoke-interface {v2, v0, v1}, LX/Eqk;->E0z(LX/8UH;LX/Phj;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/SmR;

    iget-boolean v3, v1, LX/SmR;->A0F:Z

    iput-boolean v3, v2, LX/7rX;->A00:Z

    iget-object v4, v1, LX/SmR;->A0A:LX/L36;

    iget-object v5, v1, LX/SmR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SmR;->A08:LX/9PW;

    iget-object v7, v1, LX/SmR;->A0C:Ljava/util/HashMap;

    iget-object v8, v1, LX/SmR;->A0B:Ljava/lang/String;

    iget v3, v1, LX/SmR;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v1, LX/SmR;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v3, v1, LX/SmR;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v3, v1, LX/SmR;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v3, v1, LX/SmR;->A0G:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v3, v1, LX/SmR;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v3, v1, LX/SmR;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-boolean v3, v1, LX/SmR;->A0H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x7

    goto :goto_5

    :pswitch_1a
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/SmH;

    iget-boolean v3, v1, LX/SmH;->A0D:Z

    iput-boolean v3, v2, LX/7rX;->A00:Z

    iget-object v4, v1, LX/SmH;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/SmH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SmH;->A08:LX/9PW;

    iget-object v7, v1, LX/SmH;->A0B:Ljava/lang/String;

    iget v3, v1, LX/SmH;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, v1, LX/SmH;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v1, LX/SmH;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v3, v1, LX/SmH;->A0E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v3, v1, LX/SmH;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v1, LX/SmH;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-boolean v3, v1, LX/SmH;->A0F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x6

    :goto_5
    new-instance v9, LX/lAN;

    invoke-direct {v9, v3, v2, v1}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1b
    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ibv;

    iget-object v0, v5, LX/Ibv;->A08:LX/2NJ;

    iget-object v3, v0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Ibv;->A03:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A05:LX/6oQ;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gL;

    invoke-static {v1, v0, v3}, LX/3MQ;->A01(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Ibv;->A09:LX/Ezz;

    sget-object v1, LX/6oQ;->A04:LX/6oQ;

    iget-object v0, v5, LX/Ibv;->A04:LX/Zmu;

    invoke-interface {v2, v3, v1, v0}, LX/Ezz;->GC2(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v0, v0, LX/SJb;->A08:LX/VDM;

    :goto_6
    invoke-virtual {v0}, LX/DW3;->A0v()V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, LX/08C;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sh6;

    iget-object v3, v1, LX/Sh6;->A00:LX/04S;

    sget-object v2, LX/iem;->A00:LX/iem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v2}, LX/7rX;->A02(LX/04S;LX/08C;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibl;

    iget-object v1, v2, LX/Ibl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ibl;->A00(LX/Ibl;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibl;

    iget-object v1, v2, LX/Ibl;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Ibl;->A00(LX/Ibl;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_1

    :pswitch_20
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x1

    if-gez v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/STL;

    iget-object v3, v0, LX/STL;->A04:LX/FBJ;

    iget-object v2, v0, LX/STL;->A00:LX/1lB;

    iget-object v1, v0, LX/STL;->A01:LX/1MC;

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKa;

    invoke-interface {v3, v2, v1, v0}, LX/FBJ;->Dzm(LX/1lB;LX/1MC;LX/AKa;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RWD;

    iget-object v0, v0, LX/RWD;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :pswitch_23
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCQ;

    sget-wide v0, LX/SCQ;->A06:J

    iget-object v0, v2, LX/SCQ;->A04:Lkotlin/jvm/functions/Function1;

    :goto_7
    if-eqz v0, :cond_0

    :goto_8
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/X1j;

    iget-object v2, v3, LX/X1j;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/X1j;->A08:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_9

    :pswitch_25
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sj2;

    iget-object v3, v5, LX/Sj2;->A01:LX/eg9;

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v2, v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x24

    new-instance v9, LX/I5X;

    invoke-direct {v9, v1, v2, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_26
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/08C;->A01:Z

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/F1v;

    iget-object v1, v3, LX/F1v;->A00:LX/3i0;

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x22

    :goto_9
    new-instance v9, LX/C99;

    invoke-direct {v9, v1, v3, v2}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_27
    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->GOD()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v4, LX/SrB;

    iget-object v1, v4, LX/SrB;->A07:LX/IAd;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v4, LX/SrB;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v1, v4, LX/SrB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/SrB;->A08:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/SrB;->A09:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/I1d;

    invoke-direct {v1, v4, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/SrB;->A02:LX/04S;

    const/16 v2, 0x23

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SrB;->A06:LX/04S;

    const/16 v2, 0x24

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SrB;->A03:LX/04S;

    const/16 v2, 0x25

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SrB;->A05:LX/04S;

    const/16 v2, 0x26

    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/SrB;->A04:LX/04S;

    const/16 v2, 0x22

    :goto_a
    new-instance v1, LX/I3T;

    invoke-direct {v1, v2}, LX/I3T;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/X2J;

    iget-object v2, v3, LX/X2J;->A01:LX/5bD;

    iget-object v1, v3, LX/X2J;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v9, LX/I6W;

    invoke-direct {v9, v1, v2, v3}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2a
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnF;

    invoke-static {v0}, LX/KHd;->A00(Ljava/util/List;)LX/CIr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HnF;->A00(LX/CIr;)V

    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2b
    check-cast v0, LX/08C;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sr2;

    iget-boolean v1, v6, LX/Sr2;->A06:Z

    iput-boolean v1, v2, LX/7rX;->A00:Z

    const/4 v8, 0x1

    iget-object v1, v6, LX/Sr2;->A03:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/mBA;

    invoke-direct {v1, v6, v3}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/mBA;

    invoke-direct {v1, v6, v8}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v2, v6, LX/Sr2;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/Sr2;->A04:LX/9PW;

    filled-new-array {v7, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/mAh;

    invoke-direct {v1, v6, v9}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/Sr2;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/idn;->A00:LX/idn;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v1, v6, LX/Sr2;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/ido;->A00:LX/ido;

    invoke-virtual {v0, v2, v5, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v1, v6, LX/Sr2;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/idp;->A00:LX/idp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v1, v6, LX/Sr2;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/iek;->A00:LX/iek;

    invoke-virtual {v0, v2, v5, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    sget-object v1, LX/iel;->A00:LX/iel;

    invoke-virtual {v0, v4, v4, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/So9;

    iget-object v3, v5, LX/So9;->A01:LX/5xL;

    iget-boolean v1, v5, LX/So9;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v5, LX/So9;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_b

    :pswitch_2d
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sov;

    iget-object v2, v5, LX/Sov;->A05:Ljava/util/List;

    iget-object v1, v5, LX/Sov;->A04:LX/9PW;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_b
    new-instance v9, LX/kcv;

    invoke-direct {v9, v1, v2, v5}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2e
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/SiH;

    iget-object v1, v3, LX/SiH;->A01:LX/26G;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_c

    :pswitch_2f
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/SlG;

    iget-object v5, v3, LX/SlG;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/SlG;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/SlG;->A02:LX/KTS;

    iget-object v8, v3, LX/SlG;->A04:LX/GQt;

    iget-object v9, v3, LX/SlG;->A03:LX/TB4;

    iget-object v10, v3, LX/SlG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/SlG;->A00:LX/lR0;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v9, LX/aiy;

    invoke-direct {v9, v1, v2, v3}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_30
    sget-object v3, LX/TFy;->A00:LX/TFy;

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, LX/KiR;

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGO;

    iget-object v1, v0, LX/RGO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RGO;->A02:LX/9PW;

    invoke-virtual {v3, v0, v1, v2}, LX/TFy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    goto/16 :goto_1

    :pswitch_31
    sget-object v5, LX/TFy;->A00:LX/TFy;

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/KiR;

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/RGO;

    iget-object v1, v2, LX/RGO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/RGO;->A02:LX/9PW;

    invoke-virtual {v5, v0, v1, v3}, LX/TFy;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    iget-object v1, v2, LX/RGO;->A01:LX/lR0;

    iget-object v0, v2, LX/RGO;->A00:LX/FVo;

    iget-object v0, v0, LX/FVo;->A00:LX/KiR;

    invoke-interface {v1, v0}, LX/lR0;->Eyt(LX/KiR;)V

    goto/16 :goto_1

    :pswitch_32
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Si8;

    iget-object v1, v3, LX/Si8;->A01:LX/Phj;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_c
    new-instance v9, LX/kct;

    invoke-direct {v9, v1, v2, v3}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_33
    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHQ;

    iget-boolean v0, v1, LX/SHQ;->A09:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/SHQ;->A01:LX/lR0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->Ejn(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, LX/SHQ;->A01:LX/lR0;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/SHQ;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/SHQ;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/SHQ;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, LX/lR0;->Fid(LX/IUJ;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_34
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sk9;

    iget-object v3, v5, LX/Sk9;->A00:LX/FVo;

    iget-object v1, v5, LX/Sk9;->A01:LX/lR0;

    const/4 v2, 0x1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    new-instance v9, LX/kct;

    invoke-direct {v9, v2, v1, v5}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_35
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sn4;

    iget-object v3, v5, LX/Sn4;->A0H:Ljava/lang/String;

    iget v1, v5, LX/Sn4;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    new-instance v9, LX/kcv;

    invoke-direct {v9, v2, v1, v5}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_36
    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/SYL;

    iget-object v1, v3, LX/SYL;->A0B:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->FAQ(Z)V

    iget-object v2, v3, LX/SYL;->A0A:LX/lrm;

    iget-object v0, v3, LX/SYL;->A08:LX/0dj;

    invoke-interface {v2, v0}, LX/lrm;->FMR(LX/0dj;)V

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lrm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lrm;->Gdf()V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v1, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_38
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    iget v1, v2, LX/SqB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v9, LX/C99;

    invoke-direct {v9, v1, v2, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v0, v9, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKO;

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/S4F;

    iput-object v1, v3, LX/XKO;->A01:LX/S4F;

    iget-object v2, v3, LX/XKO;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-boolean v0, v1, LX/S4F;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/S4F;->A16(Ljava/lang/String;)V

    :cond_9
    :goto_f
    const/16 v1, 0x1f

    new-instance v0, LX/C7s;

    invoke-direct {v0, v3, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_a
    iget-object v1, v1, LX/S4F;->A04:LX/snm;

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_3a
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sp8;

    sget-object v1, LX/Sp8;->A0B:LX/08Z;

    iget-wide v1, v6, LX/Sp8;->A01:J

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-wide v2, v6, LX/Sp8;->A00:J

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v4, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_10

    :pswitch_3b
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/SpH;

    iget-wide v1, v6, LX/SpH;->A02:J

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-wide v2, v6, LX/SpH;->A01:J

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v3, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v5, LX/lAL;

    invoke-direct {v5, v1, v3, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/SpG;

    sget-object v1, LX/SpG;->A0F:LX/08Z;

    iget-wide v1, v6, LX/SpG;->A02:J

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-wide v2, v6, LX/SpG;->A01:J

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v4, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_10

    :pswitch_3d
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/SpC;

    sget-object v1, LX/SpC;->A0H:LX/08Z;

    iget v1, v6, LX/SpC;->A00:I

    iput v1, v7, LX/01O;->A00:I

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-wide v1, v6, LX/SpC;->A02:J

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-wide v2, v6, LX/SpC;->A01:J

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v3, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v5, LX/la2;

    invoke-direct {v5, v1, v3, v7, v6}, LX/la2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sp6;

    sget-object v1, LX/Sp6;->A0B:LX/08Z;

    iget-wide v1, v6, LX/Sp6;->A01:J

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-wide v2, v6, LX/Sp6;->A00:J

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v4, v6}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    :goto_10
    new-instance v5, LX/lAN;

    invoke-direct {v5, v1, v4, v6}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/08C;->A01:Z

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/D1K;

    invoke-direct {v1, v2}, LX/D1K;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sj4;

    iget-object v2, v6, LX/Sj4;->A02:LX/0yI;

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    goto :goto_11

    :pswitch_40
    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    :goto_11
    new-instance v5, LX/C99;

    invoke-direct {v5, v1, v6, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/QIi;

    invoke-direct {v0, v5, v1, v3, v2}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_43
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/DxF;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/LEv;

    invoke-direct {v0, v5, v1, v3, v2}, LX/LEv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v2, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/YmK;->A00:LX/YmK;

    return-object v0

    :cond_c
    new-instance v1, LX/O1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O1k;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xw;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bk;

    iget-object v0, v0, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_46
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v6, LX/SgV;

    iget-object v2, v6, LX/SgV;->A00:LX/FbY;

    iget-object v1, v6, LX/SgV;->A01:LX/Ifn;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/kcv;

    invoke-direct {v1, v2, v3, v6}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x8

    goto :goto_12

    :pswitch_47
    check-cast v0, LX/08C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v3, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8B;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v1, LX/H45;

    invoke-direct {v1, v3, v6}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/X1K;

    iget v1, v3, LX/X1K;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/mAh;

    invoke-direct {v1, v3, v5}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :pswitch_48
    check-cast v0, LX/08C;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Slf;

    iget-object v1, v3, LX/Slf;->A06:Ljava/lang/String;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/kcv;

    invoke-direct {v1, v6, v5, v3}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    :goto_12
    new-instance v5, LX/BRB;

    invoke-direct {v5, v6}, LX/BRB;-><init>(I)V

    :goto_13
    invoke-virtual {v0, v5, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v8

    :pswitch_49
    iget-object v0, v4, LX/DxF;->A01:Ljava/lang/Object;

    check-cast v0, LX/ahL;

    iget-object v1, v0, LX/ahL;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v4, LX/DxF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    const/4 v1, 0x1

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_49
        :pswitch_38
        :pswitch_37
        :pswitch_48
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_47
        :pswitch_46
        :pswitch_2e
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_41
        :pswitch_40
        :pswitch_25
        :pswitch_3f
        :pswitch_24
        :pswitch_23
        :pswitch_3e
        :pswitch_3d
        :pswitch_22
        :pswitch_22
        :pswitch_3c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3a
        :pswitch_6
        :pswitch_39
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
