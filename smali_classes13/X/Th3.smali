.class public abstract LX/Th3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    move-object v4, p1

    move-object v5, p2

    const v0, 0x7b8e21a2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v6, p3

    if-eqz v3, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    const/16 v0, 0x134

    invoke-static {p0, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.stella.permission.ui.StellaPermissionActivityScreen (StellaPermissionActivityScreen.kt:30)"

    const v0, 0x5ab805f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/Crg;

    invoke-direct {v1, v5, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54cf03a4

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x16cdacd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x12d

    new-instance v3, LX/D1q;

    invoke-direct/range {v3 .. v8}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto :goto_0

    :cond_a
    move v2, p3

    goto :goto_0
.end method
