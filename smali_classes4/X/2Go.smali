.class public abstract LX/2Go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2Gn;LX/snk;)V
    .locals 1

    const/16 v0, 0x38

    invoke-static {p0, p1, p2, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/2Gn;LX/snk;I)V
    .locals 10

    const v0, -0x8ed3d8b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)"

    const v0, 0xbcb98d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    sget-object v5, LX/2GE;->A02:Ljava/lang/Object;

    const/16 v4, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v4, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/2EJ;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p1, LX/2Gn;->A01:LX/AhQ;

    invoke-virtual {v7, p1, v4}, LX/AhQ;->A01(LX/2Gn;LX/Dz0;)LX/Dz0;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v6}, LX/2EJ;->HXW(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2Gn;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2, v7, v6}, LX/IaH;->GSK(LX/AhQ;LX/Dz0;)LX/2gZ;

    move-result-object v2

    :cond_3
    iput-boolean v5, v3, LX/2EJ;->A0S:Z

    :cond_4
    :goto_1
    iget-object v4, v3, LX/2EJ;->A0b:LX/2EK;

    iget-boolean v0, v3, LX/2EJ;->A0P:Z

    invoke-virtual {v4, v0}, LX/2EK;->A00(I)V

    iput-boolean v8, v3, LX/2EJ;->A0P:Z

    iput-object v2, v3, LX/2EJ;->A0D:LX/IaH;

    sget-object v5, LX/2GE;->A00:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v3, v5, v2, v0, v1}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v4, LX/2EK;->A01:[I

    iget v0, v4, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/2EK;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v3, LX/2EJ;->A0P:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2EJ;->A0D:LX/IaH;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1fc50a4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/Itw;

    invoke-direct {v0, p3, v1, p1, p2}, LX/Itw;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget-object v4, v3, LX/2EJ;->A0G:LX/2EN;

    iget v0, v4, LX/2EN;->A01:I

    invoke-virtual {v4, v0}, LX/2EN;->A06(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IaH;

    invoke-virtual {v3}, LX/2EJ;->DOx()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_a

    :cond_9
    iget-boolean v0, p1, LX/2Gn;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_d

    :cond_a
    iget-boolean v0, v3, LX/2EJ;->A0P:Z

    if-nez v0, :cond_d

    :cond_b
    move-object v2, v4

    :goto_2
    iget-boolean v0, v3, LX/2EJ;->A0Q:Z

    if-nez v0, :cond_c

    if-ne v4, v2, :cond_c

    const/4 v5, 0x0

    :cond_c
    move v8, v5

    if-eqz v5, :cond_4

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/2EJ;->A0N(LX/2EJ;LX/IaH;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v3, LX/2EJ;->A0P:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_e
    invoke-interface {v2, v7, v6}, LX/IaH;->GSK(LX/AhQ;LX/Dz0;)LX/2gZ;

    move-result-object v2

    goto :goto_2

    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Dz0;

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/snk;[LX/2Gn;)V
    .locals 1

    const/16 v0, 0x38

    invoke-static {p0, p1, p2, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/snk;[LX/2Gn;I)V
    .locals 10

    const v0, 0x18bf8a0a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)"

    const v0, 0x71a506cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    sget-object v4, LX/2GE;->A02:Ljava/lang/Object;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/2gZ;->A00:LX/2gZ;

    invoke-static {v8, v0, p2}, LX/2GD;->A00(LX/IaH;LX/IaH;[LX/2Gn;)LX/2gZ;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/2EJ;->A05(LX/2EJ;LX/IaH;LX/IaH;)LX/2gZ;

    move-result-object v8

    iput-boolean v7, v3, LX/2EJ;->A0S:Z

    :cond_1
    :goto_0
    iget-object v6, v3, LX/2EJ;->A0b:LX/2EK;

    iget-boolean v0, v3, LX/2EJ;->A0P:Z

    invoke-virtual {v6, v0}, LX/2EK;->A00(I)V

    iput-boolean v5, v3, LX/2EJ;->A0P:Z

    iput-object v8, v3, LX/2EJ;->A0D:LX/IaH;

    sget-object v1, LX/2GE;->A00:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v3, v1, v8, v0, v2}, LX/2EJ;->A0O(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v6, LX/2EK;->A01:[I

    iget v0, v6, LX/2EK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/2EK;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v3, LX/2EJ;->A0P:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2EJ;->A0D:LX/IaH;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28abefb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/Itw;

    invoke-direct {v0, p3, v1, p2, p1}, LX/Itw;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v3, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A01:I

    invoke-virtual {v1, v0, v2}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IaH;

    iget-object v1, v3, LX/2EJ;->A0G:LX/2EN;

    iget v0, v1, LX/2EN;->A01:I

    invoke-virtual {v1, v0, v7}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IaH;

    invoke-static {v8, v6, p2}, LX/2GD;->A00(LX/IaH;LX/IaH;[LX/2Gn;)LX/2gZ;

    move-result-object v1

    invoke-virtual {v3}, LX/2EJ;->DOx()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/2EJ;->A0Q:Z

    if-nez v0, :cond_6

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, LX/2EJ;->A03:I

    iget-object v0, v3, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v0}, LX/2EN;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2EJ;->A03:I

    move-object v8, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v8, v1}, LX/2EJ;->A05(LX/2EJ;LX/IaH;LX/IaH;)LX/2gZ;

    move-result-object v8

    iget-boolean v0, v3, LX/2EJ;->A0Q:Z

    if-nez v0, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    move v5, v7

    if-eqz v7, :cond_1

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/2EJ;->A0N(LX/2EJ;LX/IaH;)V

    goto/16 :goto_0
.end method
