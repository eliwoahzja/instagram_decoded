.class public final LX/iH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/iH8;->$t:I

    iput-object p3, p0, LX/iH8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/iH8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/iH8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v4, 0xc

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/iUp;

    iget v0, v3, LX/iUp;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/iUp;->A00:I

    :goto_0
    iget-object v5, v3, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/iUp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/iUp;

    invoke-direct {v3, p0, p2, v4}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/iUp;

    iget v0, v3, LX/iUp;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/iUp;->A00:I

    :goto_1
    iget-object v5, v3, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/iUp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/iUp;

    invoke-direct {v3, p0, p2, v4}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    instance-of v0, p2, LX/iUp;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/iUp;

    iget v0, v3, LX/iUp;->$t:I

    if-ne v0, v2, :cond_4

    iget v4, v3, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_4

    sub-int/2addr v4, v1

    iput v4, v3, LX/iUp;->A00:I

    :goto_2
    iget-object v5, v3, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/iUp;->A00:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/iUp;

    invoke-direct {v3, p0, p2, v2}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/iH8;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v1, p0, LX/iH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8V;

    iget-boolean v0, v1, LX/A8V;->A1g:Z

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/Gh1;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/GgL;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/GlS;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/gMh;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/GhS;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_6
    iget-boolean v0, v1, LX/A8V;->A1e:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v5, p0, LX/iH8;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    :cond_8
    :goto_3
    iput v2, v3, LX/iUp;->A00:I

    invoke-interface {v5, p1, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
