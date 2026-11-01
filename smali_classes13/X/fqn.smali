.class public final LX/fqn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WON;

.field public final synthetic A02:LX/VHR;


# direct methods
.method public constructor <init>(LX/WON;LX/VHR;I)V
    .locals 1

    iput-object p2, p0, LX/fqn;->A02:LX/VHR;

    iput p3, p0, LX/fqn;->A00:I

    iput-object p1, p0, LX/fqn;->A01:LX/WON;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    check-cast p1, LX/RMm;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    check-cast v6, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ui.ShortDramaSeriesReorderEpisodesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShortDramaSeriesReorderEpisodesScreen.kt:138)"

    const v0, -0x562ebae3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p0, LX/fqn;->A02:LX/VHR;

    iget v0, p0, LX/fqn;->A00:I

    add-int/lit8 v9, v0, 0x1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-object v3, p0, LX/fqn;->A01:LX/WON;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x2d

    new-instance v2, LX/P95;

    invoke-direct {v2, v3, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x24

    new-instance v0, LX/BWD;

    invoke-direct {v0, v3, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v5, v0, v2}, LX/RMm;->A00(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v10, v0, 0x380

    invoke-static/range {v6 .. v12}, LX/Syu;->A00(LX/iAM;LX/3Yb;LX/VHR;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x26101f09    # 5.0002097E-16f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, v1

    goto :goto_0
.end method
