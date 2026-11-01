.class public abstract LX/gf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UM4;LX/IWN;Z)V
    .locals 27

    move-object/from16 v5, p1

    iget-object v0, v5, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v7, v0

    int-to-float v0, v10

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/pxz;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, LX/pxz;-><init>(LX/UM4;LX/IWN;FIIIII)V

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/pxz;

    move-object v13, v4

    move-object v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v12 .. v20}, LX/pxz;-><init>(LX/UM4;LX/IWN;FIIIII)V

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v4, v5, v1}, LX/Qzu;-><init>(LX/UM4;LX/IWN;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v4, v5, v1}, LX/Qzu;-><init>(LX/UM4;LX/IWN;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v4, v5, v1}, LX/Qzu;-><init>(LX/UM4;LX/IWN;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ja5;

    invoke-direct {v0, v5, v4, v6, v11}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v4, v5, v1}, LX/Qzu;-><init>(LX/UM4;LX/IWN;I)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v4, v5, v2}, LX/Qzu;-><init>(LX/UM4;LX/IWN;I)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v21 .. v28}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    move/from16 v4, p2

    if-ne v4, v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
