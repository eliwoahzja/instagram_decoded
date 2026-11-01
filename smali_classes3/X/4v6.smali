.class public abstract LX/4v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4v6;->A00:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/APQ;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/1c0;

    check-cast p1, LX/Lmk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0oF;

    if-eqz v0, :cond_3

    iget v0, v6, LX/1c0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1c0;->A00:I

    iget-object v1, v6, LX/1c0;->A08:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/0oF;

    iget v0, v0, LX/0oF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/1c0;->A02:LX/0oF;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/2qv;->A00(LX/Knb;LX/Knb;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    check-cast v2, LX/0oF;

    iput-object v2, v6, LX/1c0;->A02:LX/0oF;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/1c3;

    if-eqz v0, :cond_6

    iget v0, v6, LX/1c0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1c0;->A01:I

    iget-object v1, v6, LX/1c0;->A08:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/1c3;

    iget v0, v0, LX/1c3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/1c0;->A03:LX/1c3;

    if-eqz v5, :cond_4

    invoke-interface {p1}, LX/Knb;->getTimestamp()J

    move-result-wide v3

    iget-wide v1, v5, LX/4v4;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    check-cast v5, LX/1c3;

    iput-object v5, v6, LX/1c0;->A03:LX/1c3;

    return-void

    :cond_6
    instance-of v0, p1, LX/2lH;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1c0;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1c0;->A08:Ljava/util/Set;

    check-cast p1, LX/2lH;

    iget v0, p1, LX/2lH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, LX/1i7;

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/1c0;->A04:LX/1i7;

    if-eqz v2, :cond_8

    invoke-static {p1, v2}, LX/2qv;->A00(LX/Knb;LX/Knb;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    move-object v2, p1

    :cond_9
    check-cast v2, LX/1i7;

    iput-object v2, v6, LX/1c0;->A04:LX/1i7;

    return-void

    :cond_a
    instance-of v0, p1, LX/2Ug;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Ug;

    iget-object v0, p1, LX/2Ug;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/1c0;->A05:Ljava/lang/String;

    return-void
.end method
