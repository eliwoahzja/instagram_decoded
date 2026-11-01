.class public abstract LX/Hfj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhR;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 9

    const v0, 0x55d242fd

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p0

    if-nez v0, :cond_c

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p5, 0x180

    move v4, p4

    if-nez v0, :cond_4

    invoke-interface {p1, p4}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, p5, 0xc00

    move-object p0, p3

    if-nez v0, :cond_6

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:429)"

    const v0, -0x6ae7e440

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    move-object v2, v8

    check-cast v2, LX/LdY;

    const/4 v0, 0x1

    new-instance v1, LX/IrS;

    invoke-direct {v1, p4, v0, v7, p3}, LX/IrS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a785bde

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-interface {v2, p1, p3, v1, v0}, LX/LdY;->AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7bd5abd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    new-instance v3, LX/KwB;

    invoke-direct/range {v3 .. v9}, LX/KwB;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v3, p5

    goto/16 :goto_0
.end method

.method public static final A01(LX/KyP;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    const v0, 0x78c21b61

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p0

    if-nez v0, :cond_a

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object p0, p3

    if-nez v0, :cond_4

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.layout.SkippablePreparedItem (LazyLayoutItemContentFactory.kt:444)"

    const v0, 0x7dd08f03

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object v2, v7

    check-cast v2, LX/LdY;

    const/4 v0, 0x1

    new-instance v1, LX/Ipu;

    invoke-direct {v1, v6, v0}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4500a420

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-interface {v2, p1, p3, v1, v0}, LX/LdY;->AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x38c164d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    new-instance v3, LX/Kvg;

    invoke-direct/range {v3 .. v8}, LX/Kvg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v3, p4

    goto :goto_0
.end method
