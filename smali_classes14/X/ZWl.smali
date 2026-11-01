.class public abstract LX/ZWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, p0}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    and-int/lit8 v0, p3, 0x10

    invoke-static {v0, p4}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimClickable (BdsDimClickable.kt:21)"

    const v0, -0x2679885

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_2

    const v0, -0x6e8d457f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3994088a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x6e8ce995

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    sget-object v4, LX/ab4;->A00:LX/ab4;

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/LWz;

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, p0}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimCombinedClickable (BdsDimClickable.kt:44)"

    const v0, 0x33046327

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_2

    const v0, -0x2215d99b

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3562117b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x22157db1

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/ab4;->A00:LX/ab4;

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LWz;

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0
.end method
