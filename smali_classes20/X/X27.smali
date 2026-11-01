.class public final LX/X27;
.super LX/0vB;
.source ""


# instance fields
.field public A00:LX/4Nb;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# direct methods
.method public static A01(LX/X27;)LX/4Eh;
    .locals 0

    iget-object p0, p0, LX/X27;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Eh;

    return-object p0
.end method

.method public static A02(LX/X27;)LX/0vB;
    .locals 0

    iget-object p0, p0, LX/X27;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vB;

    return-object p0
.end method

.method public static A03(LX/X27;)LX/fM5;
    .locals 0

    iget-object p0, p0, LX/X27;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fM5;

    return-object p0
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/fM5;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Eh;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/X27;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Eh;->A06()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A07(J)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    iput-wide p1, v0, LX/fM5;->A01:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Eh;->A07(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide p1, p0, LX/4Eh;->A00:J

    return-void
.end method

.method public final A08(J)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    iput-wide p1, v0, LX/fM5;->A03:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Eh;->A08(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide p1, p0, LX/4Eh;->A01:J

    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x39c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iput-object v1, v2, LX/0vH;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->A09(Landroid/view/View;)V

    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-static {v0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iput-object p1, v0, LX/0vD;->A00:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->A0A(Ljava/util/Set;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/4Eh;->A0A(Ljava/util/Set;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-static {v0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iput-boolean p1, v0, LX/0vD;->A01:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->A0B(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/4Eh;->A0B(Z)V

    return-void
.end method

.method public final A0C(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-static {v0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->A0C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A0D(Landroid/view/View;)LX/5GA;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-static {v0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vH;->A04:LX/5GA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vB;->A0D(Landroid/view/View;)LX/5GA;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-static {v0}, LX/fM5;->A00(LX/fM5;)LX/0vD;

    move-result-object v0

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vB;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;LX/5Fz;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/5GA;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iput-object v1, v2, LX/0vH;->A04:LX/5GA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    return-void
.end method

.method public final A0H(Landroid/view/View;LX/5Fz;I)V
    .locals 3

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v2

    new-instance v1, LX/5eP;

    invoke-direct {v1, p2}, LX/5eP;-><init>(LX/5Fz;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5eP;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/5eP;->A00()LX/5GA;

    move-result-object v0

    invoke-virtual {v2, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iput-object v0, v2, LX/0vH;->A04:LX/5GA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void

    :cond_1
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0vB;->A0H(Landroid/view/View;LX/5Fz;I)V

    return-void
.end method

.method public final varargs A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v9, p1

    move/from16 v13, p4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v8

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/5GA;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v8 .. v13}, LX/fM5;->A04(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v0, v13}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Landroid/view/View;LX/5GA;)V
    .locals 3

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iput-object p2, v2, LX/0vH;->A04:LX/5GA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    return-void
.end method

.method public final varargs A0K(Landroid/view/View;LX/5GA;LX/VQu;[Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v7

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/fM5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gZ;->A02:LX/BcU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BcU;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput v2, v7, LX/fM5;->A00:I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/fM5;->A01(Landroid/view/View;LX/5GA;LX/Aa8;LX/VQu;LX/fM5;Ljava/lang/String;)V

    return-void

    :cond_1
    aget-object v8, v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0vB;->A0K(Landroid/view/View;LX/5GA;LX/VQu;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0L(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/fM5;->A04(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0vB;->A0L(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/fM5;->A04(Landroid/view/View;LX/5GA;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p4}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0N(Landroid/view/View;LX/jKW;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->A02(Landroid/view/View;)LX/0vH;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0vH;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/0vH;->A03:LX/0t6;

    iput-object v0, v2, LX/0vH;->A02:LX/rrk;

    iput-object v0, v2, LX/0vH;->A01:LX/Fay;

    iput-object p2, v2, LX/0vH;->A05:LX/jKW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void
.end method

.method public final varargs A0O(Landroid/view/View;[Ljava/lang/String;I)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v7

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput p3, v7, LX/fM5;->A00:I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/fM5;->A01(Landroid/view/View;LX/5GA;LX/Aa8;LX/VQu;LX/fM5;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v8, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0P(LX/FAs;LX/Ixo;)V
    .locals 6

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v5

    iget-object v0, v5, LX/fM5;->A04:LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82000f00040014L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, v5, LX/fM5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v0, LX/hPq;

    invoke-direct {v0, v5}, LX/hPq;-><init>(LX/fM5;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, v5, LX/fM5;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1gZ;->A01(LX/FAs;LX/Ixo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/fM5;->A03()Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0P(LX/FAs;LX/Ixo;)V

    return-void
.end method

.method public final A0Q(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LX/X27;->A03:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/fM5;->A05(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/0vB;->A0Q(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final BgJ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->BgJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vB;->BgJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgL(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->BgL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vB;->BgL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bxx(Landroid/view/View;)LX/Fay;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->Bxx(Landroid/view/View;)LX/Fay;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->Bxx(Landroid/view/View;)LX/Fay;

    move-result-object v0

    return-object v0
.end method

.method public final Bxy(Landroid/view/View;)LX/rrk;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->Bxy(Landroid/view/View;)LX/rrk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->Bxy(Landroid/view/View;)LX/rrk;

    move-result-object v0

    return-object v0
.end method

.method public final Bxz(Landroid/view/View;)LX/rdQ;
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->Bxz(Landroid/view/View;)LX/rdQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->Bxz(Landroid/view/View;)LX/rdQ;

    move-result-object v0

    return-object v0
.end method

.method public final Gsj(LX/1gZ;)V
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->Gsj(LX/1gZ;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A02(LX/X27;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vB;->Gsj(LX/1gZ;)V

    return-void
.end method

.method public final H1j(LX/1gZ;)V
    .locals 1

    iget-boolean v0, p0, LX/X27;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/X27;->A03(LX/X27;)LX/fM5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/fM5;->H1j(LX/1gZ;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/X27;->A01(LX/X27;)LX/4Eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Eh;->H1j(LX/1gZ;)V

    return-void
.end method
