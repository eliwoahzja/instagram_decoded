.class public final LX/97o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1k(LX/Psb;IIZ)LX/Pqy;
    .locals 3

    invoke-interface {p1}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    const/4 v2, 0x0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, LX/23n;

    invoke-direct {v1, p2, p3, v2}, LX/23n;-><init>(IIZ)V

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/23n;->A00:LX/AZ6;

    invoke-virtual {v0}, LX/AZ6;->A00()V

    :cond_1
    return-object v1
.end method

.method public final B2Q()LX/Ihq;
    .locals 2

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ihj;->A06:Z

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    return-object v0
.end method
