.class public abstract LX/WfW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x69

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/WfW;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;)Lkotlin/jvm/functions/Function0;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.video.rememberClearActivePlayerCallback (ProvideMediaPlaybackManager.kt:53)"

    const v0, -0xf8a7b04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/WfW;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x56

    invoke-static {p0, v2, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67c2dfb2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/gdm;Ljava/lang/Boolean;LX/snk;II)V
    .locals 9

    const v0, 0x72b514e6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v6, p5, 0x1

    const/4 v3, 0x4

    move v7, p4

    if-eqz v6, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v6, :cond_2

    sget-object p1, LX/XwA;->A00:LX/XwA;

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    move-object p2, v1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.video.ProvideMediaPlaybackManager (ProvideMediaPlaybackManager.kt:26)"

    const v1, 0x4dbb9824    # 3.9341376E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v0, 0xe

    if-eq v1, v3, :cond_5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v1, LX/UhC;

    invoke-direct {v1}, LX/UhC;-><init>()V

    new-instance v4, LX/WiE;

    invoke-direct {v4, v1, p1}, LX/WiE;-><init>(LX/UhC;LX/gdm;)V

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/WiE;

    if-eqz p2, :cond_9

    iget-object v1, v4, LX/WiE;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v1, 0x5

    invoke-static {p0, v4, v1}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v2

    :cond_b
    invoke-static {p0, v2, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/WfW;->A00:LX/Ahi;

    invoke-virtual {v1, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p3, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x83aa595

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x1d

    new-instance v6, LX/evm;

    invoke-direct/range {v6 .. v12}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, p1, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, p4

    goto/16 :goto_0
.end method
