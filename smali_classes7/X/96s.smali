.class public final LX/96s;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/KEi;


# instance fields
.field public A00:I

.field public A01:LX/1YO;

.field public final A02:LX/Bvq;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/96s;->A02:LX/Bvq;

    const/4 v0, 0x0

    iput v0, p0, LX/96s;->A00:I

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/96s;->A00:I

    iget-object v0, p0, LX/96s;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YO;

    invoke-virtual {v0}, LX/1YO;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bsv()LX/1YO;
    .locals 8

    iget-object v0, p0, LX/96s;->A01:LX/1YO;

    if-nez v0, :cond_2

    sget-object v2, LX/KAn;->A00:LX/8W9;

    iget-object v1, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->Bsu()LX/Pru;

    move-result-object v6

    sget-object v0, LX/KBi;->A00:LX/8W9;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    invoke-interface {v0}, LX/KBi;->C8Y()LX/9K7;

    move-result-object v3

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->BOX()LX/92F;

    move-result-object v4

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/KAs;

    const/4 v7, 0x0

    new-instance v2, LX/1YO;

    invoke-direct/range {v2 .. v7}, LX/1YO;-><init>(LX/9K7;LX/92F;LX/KAs;LX/Pru;LX/G4M;)V

    iput-object v2, p0, LX/96s;->A01:LX/1YO;

    iget v1, p0, LX/96s;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/1YO;->A01()V

    :cond_0
    iget v1, p0, LX/96s;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/96s;->A01:LX/1YO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    :cond_1
    iget-object v1, p0, LX/96s;->A02:LX/Bvq;

    iget-object v0, p0, LX/96s;->A01:LX/1YO;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/96s;->A01:LX/1YO;

    return-object v0
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/KEi;->A00:LX/91n;

    return-object v0
.end method
