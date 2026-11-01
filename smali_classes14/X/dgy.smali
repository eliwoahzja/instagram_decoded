.class public final LX/dgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/dgy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/TWS;->A0O:LX/TWS;

    goto :goto_0

    :cond_1
    sget-object v4, LX/TWS;->A2g:LX/TWS;

    :goto_0
    iget-object v0, v5, LX/dgy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_1
    new-instance v10, LX/F3b;

    invoke-direct {v10, v4, v0}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/dgy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v18, 0x24

    goto :goto_2

    :cond_5
    const/16 v18, 0x20

    :goto_2
    sget-object v7, LX/FS3;->A00:LX/FS3;

    const/16 v23, 0x6

    if-eq v2, v3, :cond_6

    const/16 v23, 0x4

    :cond_6
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/F4V;

    invoke-direct {v9, v6, v3, v3}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/dgy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_8
    new-instance v6, LX/F6w;

    invoke-direct {v6, v4, v3}, LX/F6w;-><init>(LX/TWS;Ljava/lang/Integer;)V

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/16 v21, 0x10

    new-instance v5, LX/F6v;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v22, v21

    invoke-direct/range {v5 .. v23}, LX/F6v;-><init>(LX/F6w;LX/Vqi;LX/lyo;LX/lyq;LX/lyr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIII)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dgy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dgy;

    iget-object v1, p0, LX/dgy;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/dgy;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dgy;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/dgy;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/dgy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/dgy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LARGE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MEDIUM"

    goto :goto_1

    :cond_1
    const-string v0, "EMPHASIZED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/dgy;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/dgy;->A01:Ljava/lang/Integer;

    const-string v4, "CdsTextButtonVariant(color="

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v3, "DEFAULT"

    :goto_0
    const-string v2, ", size="

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LARGE"

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MEDIUM"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v3, "EMPHASIZED"

    goto :goto_0

    :cond_3
    const-string v3, "null"

    goto :goto_0
.end method
