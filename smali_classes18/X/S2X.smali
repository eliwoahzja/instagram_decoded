.class public abstract LX/S2X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v3, v5

    :goto_0
    if-eqz p5, :cond_6

    new-instance p1, LX/kDN;

    move-object/from16 v0, p10

    invoke-direct {p1, p0, p5, v0}, LX/kDN;-><init>(Landroid/view/animation/Interpolator;LX/pzB;Ljava/lang/Integer;)V

    :goto_1
    if-eqz p7, :cond_5

    new-instance p2, LX/S1R;

    invoke-direct {p2, p7}, LX/S1R;-><init>(LX/RQc;)V

    :goto_2
    if-eqz p6, :cond_4

    new-instance v1, LX/S2q;

    invoke-direct {v1, p6}, LX/S2q;-><init>(LX/ppJ;)V

    :goto_3
    if-eqz p8, :cond_3

    new-instance p0, LX/kBX;

    invoke-direct {p0, p8}, LX/kBX;-><init>(Ljava/lang/Boolean;)V

    :goto_4
    if-eqz p4, :cond_2

    new-instance v2, LX/T8o;

    invoke-direct {v2, p4}, LX/T8o;-><init>(LX/R99;)V

    :goto_5
    if-eqz p3, :cond_1

    new-instance v4, LX/T9i;

    invoke-direct {v4, p3}, LX/T9i;-><init>(LX/RP2;)V

    :goto_6
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/kBW;

    invoke-direct {v5, v0}, LX/kBW;-><init>(Z)V

    :cond_0
    new-instance v0, LX/S2t;

    invoke-direct/range {v0 .. v8}, LX/S2t;-><init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_6

    :cond_2
    move-object v2, v5

    goto :goto_5

    :cond_3
    move-object p0, v5

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object p2, v5

    goto :goto_2

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    new-instance v3, LX/lIa;

    invoke-direct {v3, p1, p2}, LX/lIa;-><init>(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;)V

    goto :goto_0
.end method

.method public static final A01(LX/pzB;LX/ppJ;LX/RQc;)LX/S2t;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v10}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v0

    return-object v0
.end method
