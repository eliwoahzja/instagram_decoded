.class public final LX/B4i;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/Vhp;
.implements LX/Pfg;
.implements LX/a8o;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/mpo;

.field public A06:LX/DZO;

.field public A07:LX/B4k;

.field public A08:LX/haI;

.field public A09:LX/Pfi;

.field public A0A:LX/Aec;

.field public A0B:LX/a0N;

.field public A0C:LX/5kI;

.field public A0D:LX/B7p;

.field public A0E:LX/mpg;

.field public A0F:LX/B6p;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/rbx;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/B4i;Z)V
    .locals 5

    iget-object v0, p0, LX/B4i;->A09:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A0C:LX/Aed;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Aed;->A09:LX/Aed;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/B4i;->A0G:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/B4i;->A02:Landroid/view/View;

    const v0, 0x22ba2b7e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/B4i;->A0B:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x75f6a333

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/B4i;->A07:LX/B4k;

    invoke-virtual {v0, p1}, LX/B4k;->A0w(Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/B4i;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x3475bdf3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/B4i;->A0B:LX/a0N;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const v0, 0x43d700f3    # 430.00742f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/B4i;->A07:LX/B4k;

    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, LX/B4k;->A0w(Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x96a6273

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, -0x79786a2a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, 0x2d101933

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2beabfa3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/B4i;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B4i;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/B4i;->A0C:LX/5kI;

    iget-object v1, v0, LX/5kI;->A00:LX/Kmf;

    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/B4i;->A0L:Z

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v6, :cond_5

    move v0, v6

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_29

    iget-object v0, p0, LX/B4i;->A09:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LX/B4i;->A0E:LX/mpg;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v2

    iget-object v1, v2, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/B4i;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/B4i;->A0E:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v4, v6, :cond_d

    move v0, v6

    if-nez v2, :cond_9

    move v0, v4

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v2, :cond_c

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/B4i;->A07:LX/B4k;

    invoke-virtual {v0}, LX/B4k;->A0u()V

    :cond_e
    :goto_2
    invoke-static {p0, v3}, LX/B4i;->A00(LX/B4i;Z)V

    iget-object v0, p0, LX/B4i;->A09:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_f
    iget-wide v1, p0, LX/B4i;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/B4i;->A00:J

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/MhK;->A05:LX/MhK;

    sget-object v1, LX/MhK;->A08:LX/MhK;

    iget-object v0, p0, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/MhK;->A09:LX/MhK;

    :goto_3
    filled-new-array {v2, v1, v0}, [LX/MhK;

    move-result-object v0

    goto :goto_4

    :cond_10
    sget-object v0, LX/MhK;->A06:LX/MhK;

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, LX/B4i;->A08:LX/haI;

    invoke-interface {v0, v1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v1, LX/MhK;->A05:LX/MhK;

    sget-object v0, LX/MhK;->A08:LX/MhK;

    filled-new-array {v1, v0}, [LX/MhK;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v6, p0, LX/B4i;->A0F:LX/B6p;

    if-eqz p2, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v3, v5, :cond_16

    move v0, v5

    if-nez v2, :cond_12

    move v0, v3

    :cond_12
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v2, :cond_15

    if-nez v0, :cond_14

    const/4 v2, 0x1

    goto :goto_5

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_15
    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_16
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B6y;

    invoke-direct {v0, v1, v4}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/B6p;->A00(LX/B6y;)V

    return-void

    :cond_17
    iget-object v1, v6, LX/B6p;->A02:LX/B6y;

    sget-object v0, LX/B6y;->A03:LX/B6y;

    if-eq v1, v0, :cond_29

    iget-object v5, v6, LX/B6p;->A01:LX/2pv;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-gt v3, v4, :cond_1c

    move v0, v4

    if-nez v2, :cond_18

    move v0, v3

    :cond_18
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-nez v2, :cond_1b

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    goto :goto_6

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1b
    if-eqz v0, :cond_1c

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/B6p;->A02:LX/B6y;

    iget-object v1, v0, LX/B6y;->A02:Ljava/util/List;

    new-instance v0, LX/B6y;

    invoke-direct {v0, v2, v1}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, LX/B4i;->A08:LX/haI;

    invoke-interface {v0, v1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v4, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v2, p0, LX/B4i;->A0C:LX/5kI;

    iget-object v0, v2, LX/5kI;->A00:LX/Kmf;

    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/B4i;->A0E:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    :cond_1e
    iget-object v0, p0, LX/B4i;->A0E:LX/mpg;

    invoke-interface {v0, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LrI;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    instance-of v0, v1, LX/LrH;

    if-eqz v0, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    iget-object v2, p0, LX/B4i;->A07:LX/B4k;

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v2, LX/B4k;->A01:Z

    iput-boolean v6, v2, LX/B4k;->A02:Z

    iget-object v1, v2, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/B4k;->A00(LX/B4k;)V

    invoke-static {p0, v5}, LX/B4i;->A00(LX/B4i;Z)V

    return-void

    :cond_23
    iget-object v1, p0, LX/B4i;->A07:LX/B4k;

    iget-object v0, v1, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/B4k;->A07:Ljava/util/List;

    goto :goto_9

    :pswitch_4
    iget-object v1, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, LX/B4i;->A08:LX/haI;

    invoke-interface {v0, v1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    :cond_24
    :pswitch_5
    iget-object v4, p0, LX/B4i;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v0, p0, LX/B4i;->A0E:LX/mpg;

    invoke-interface {v0, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_28

    if-eqz v1, :cond_28

    invoke-static {p0, v5}, LX/B4i;->A00(LX/B4i;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    :cond_25
    iget-object v4, p0, LX/B4i;->A07:LX/B4k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LrI;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v4, LX/B4k;->A01:Z

    iput-boolean v6, v4, LX/B4k;->A02:Z

    iget-object v0, v4, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/B4k;->A00(LX/B4k;)V

    return-void

    :cond_28
    iget-object v1, p0, LX/B4i;->A07:LX/B4k;

    iget-object v0, v1, LX/B4k;->A0A:Ljava/util/List;

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/B4k;->A00(LX/B4k;)V

    invoke-static {p0, v3}, LX/B4i;->A00(LX/B4i;Z)V

    iget-object v0, p0, LX/B4i;->A0D:LX/B7p;

    invoke-virtual {v0, v4}, LX/B7p;->A06(Ljava/lang/String;)Z

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/MhK;->A0A:LX/MhK;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/B4i;->A09:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A0D:LX/Aed;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/MhK;->A03:LX/MhK;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MhK;->A09:LX/MhK;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, LX/Fxv;->A0E:LX/Fxv;

    iget-object v1, p0, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102bd00030a57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FzL;->A0L:LX/FzL;

    :goto_2
    invoke-static {v0, v3, v4}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4i;->A0H:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhK;

    iget-object v0, v0, LX/MhK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    sget-object v0, LX/FzL;->A0U:LX/FzL;

    goto :goto_2

    :cond_3
    sget-object v0, LX/MhK;->A06:LX/MhK;

    goto :goto_1

    :cond_4
    sget-object v0, LX/MhK;->A07:LX/MhK;

    goto :goto_0

    :cond_5
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Lk2;->A00:LX/Lk2;

    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/story_media_search_keyed_format/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "media_types"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v5, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "avatar_sticker_search"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "result_size"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    iget-object v2, p0, LX/B4i;->A02:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    const v0, -0x49571f08

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B4i;->A0G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/B4i;->A01:Landroid/content/Context;

    const v1, 0x7f135999

    const-string v0, "sticker_search_request_failed"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/B4i;->A00(LX/B4i;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/B4i;->A00:J

    :cond_1
    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/B4i;->A00(LX/B4i;Z)V

    :cond_0
    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/B4i;->A00(LX/B4i;Z)V

    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 8

    check-cast p1, LX/LbS;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4i;->A0G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p1, LX/LbS;->A02:LX/MtG;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, p0, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/MtG;->A08:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    iget-object v0, v2, LX/MtG;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/Nkd;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, LX/B4i;->A09:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A0D:LX/Aed;

    if-ne v1, v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/MtG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUd;

    iget-object v0, v2, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0i:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/LrH;

    invoke-direct {v0, v2}, LX/OAR;-><init>(LX/AUd;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/MtG;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_4
    iget-object v0, v2, LX/MtG;->A05:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v2, LX/MtG;->A08:Ljava/util/List;

    :goto_5
    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/MtG;->A06:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/B4i;->A07:LX/B4k;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX/B4k;->A01:Z

    iput-boolean v4, v2, LX/B4k;->A02:Z

    iget-object v1, v2, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    iget-object v2, p0, LX/B4i;->A07:LX/B4k;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX/B4k;->A01:Z

    iput-boolean v4, v2, LX/B4k;->A02:Z

    iget-object v0, v2, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-static {v2}, LX/B4k;->A00(LX/B4k;)V

    :cond_c
    iget-object v0, p0, LX/B4i;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v3}, LX/B4i;->A00(LX/B4i;Z)V

    :cond_d
    return-void
.end method

.method public final Ftk(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4i;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4i;->A07:LX/B4k;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, LX/B4k;->A0v(Ljava/util/List;)V

    :cond_1
    return-void
.end method
