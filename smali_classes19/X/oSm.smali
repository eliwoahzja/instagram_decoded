.class public final LX/oSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raR;


# instance fields
.field public A00:LX/4G0;

.field public A01:LX/ryl;

.field public A02:LX/lQG;

.field public A03:LX/lHc;

.field public A04:LX/ikE;

.field public A05:LX/jVn;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[LX/jCw;

.field public A0A:[LX/jCw;


# direct methods
.method public static A00(LX/30r;LX/4G0;LX/oSm;)V
    .locals 8

    sget-object v0, LX/4G0;->A01:LX/4G0;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p2, LX/oSm;->A00:LX/4G0;

    if-ne v0, p1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p2, LX/oSm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p2, LX/oSm;->A00:LX/4G0;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p2, LX/oSm;->A09:[LX/jCw;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_c

    aget-object v2, v6, v3

    iget-object v1, v2, LX/jCw;->A03:LX/dg9;

    sget-object v0, LX/dg9;->A09:LX/dg9;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0A:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/dg9;->A04:LX/dg9;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/oSm;->A02:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0F()Z

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/oSm;->A00:LX/4G0;

    if-ne v0, p1, :cond_6

    const/4 v7, 0x0

    iget-object v0, p2, LX/oSm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p2, LX/oSm;->A0A:[LX/jCw;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    aget-object v2, v6, v3

    iget-object v1, v2, LX/jCw;->A03:LX/dg9;

    sget-object v0, LX/dg9;->A09:LX/dg9;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0A:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, LX/dg9;->A04:LX/dg9;

    if-ne v1, v0, :cond_7

    iget-object v0, p2, LX/oSm;->A02:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0F()Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    iget-object v0, p2, LX/oSm;->A06:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/oSm;->A08:Ljava/util/List;

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    iget-object v0, p2, LX/oSm;->A06:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/oSm;->A07:Ljava/util/List;

    :goto_5
    iput-object v1, p2, LX/oSm;->A06:Ljava/util/List;

    iget-object v0, p2, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/jVn;->A00(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/jCw;)V
    .locals 4

    iget-object v3, p0, LX/oSm;->A04:LX/ikE;

    iget-object v2, p1, LX/jCw;->A03:LX/dg9;

    iget-object v0, v3, LX/ikE;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jVn;->A00:LX/mJS;

    iget-object v0, v0, LX/mJS;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fHA;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/honolulu/toolbar/ToolButton;->setChecked(Z)V

    :cond_0
    iget-object v0, v3, LX/ikE;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ikE;->A00:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rmx;

    invoke-interface {v1, p1}, LX/rmx;->HQK(LX/jCw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/rmx;->G9y()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FgK(IZ)V
    .locals 4

    iget-object v0, p0, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jVn;->A00:LX/mJS;

    iput p1, v0, LX/mJS;->A00:I

    iget-object v0, v0, LX/mJS;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHA;

    iget-object v0, v0, LX/fHA;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-static {v0}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    int-to-float v0, p1

    invoke-virtual {v2, v0}, LX/bHI;->A05(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v2}, LX/bHI;->A03()V

    goto :goto_0

    :cond_0
    return-void
.end method
