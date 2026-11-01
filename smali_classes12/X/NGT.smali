.class public final LX/NGT;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/EWi;

.field public A01:LX/NJ8;

.field public A02:LX/HyC;

.field public A03:LX/NI8;

.field public A04:LX/NI9;

.field public A05:LX/NJW;

.field public A06:LX/NI0;

.field public A07:LX/EPQ;

.field public A08:LX/NIJ;

.field public A09:LX/B5O;

.field public A0A:LX/NI2;

.field public A0B:LX/GnK;


# direct methods
.method public static A00(LX/NGT;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/NGT;->A0u(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A0u(Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/HlA;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NGT;->A00:LX/EWi;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/QwV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NGT;->A08:LX/NIJ;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_3

    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/NGT;->A0B:LX/GnK;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/TfW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/NGT;->A0A:LX/NI2;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, LX/Qm9;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/NGT;->A04:LX/NI9;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/KXN;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NGT;->A07:LX/EPQ;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v3, LX/Zzx;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/NGT;->A05:LX/NJW;

    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/REx;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NGT;->A06:LX/NI0;

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/JH4;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/NGT;->A01:LX/NJ8;

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/QqU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NGT;->A03:LX/NI8;

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p2, :cond_d

    iget-object v1, p0, LX/NGT;->A09:LX/B5O;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
