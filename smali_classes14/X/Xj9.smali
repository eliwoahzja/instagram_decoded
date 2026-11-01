.class public abstract synthetic LX/Xj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/aEZ;Ljava/util/List;LX/aIR;I)LX/ZCx;
    .locals 12

    const/4 v11, 0x1

    move-object v2, p0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v6, p4

    invoke-static {p2, v6}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v4

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    move p0, v7

    invoke-virtual/range {v1 .. v12}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/ZCx;

    invoke-direct {v0, v2, v11, v1}, LX/ZCx;-><init>(LX/3i0;IZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
