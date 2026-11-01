.class public final LX/jhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jLp;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/jhw;->A00:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/jhw;->A04:Ljava/util/Stack;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/dEx;
    .locals 6

    iget-object v5, p0, LX/jhw;->A01:LX/jLp;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/jLp;->A03:LX/sbs;

    iget-object v0, v5, LX/jLp;->A05:LX/sbt;

    invoke-interface {v0, p1}, LX/sbt;->HST(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0, v4}, LX/sbs;->Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v1, p0, LX/jhw;->A00:I

    iget-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v2, p0, LX/jhw;->A00:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLp;

    :goto_0
    iget-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/jLp;->A01:LX/sbr;

    invoke-interface {v0}, LX/sbr;->F1R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v3, v1

    :cond_3
    iget v2, p0, LX/jhw;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/jhw;->A01:LX/jLp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/jLp;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/jhw;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, p0, LX/jhw;->A01:LX/jLp;

    iget-object v0, p0, LX/jhw;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/jhw;->A00:I

    iget-object v1, p0, LX/jhw;->A01:LX/jLp;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/jLp;->A06:Z

    if-nez v0, :cond_5

    iput-object v5, v1, LX/jLp;->A04:LX/jLp;

    :cond_5
    iget-object v0, v1, LX/jLp;->A02:LX/sbs;

    invoke-interface {v0, v1, p1, v4}, LX/sbs;->Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/jhw;->A02:Ljava/lang/Object;

    :cond_6
    new-instance v0, LX/dEx;

    invoke-direct {v0, v5, v3, v4}, LX/dEx;-><init>(LX/jLp;LX/jLp;I)V

    return-object v0

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
