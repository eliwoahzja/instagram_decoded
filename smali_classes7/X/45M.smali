.class public final LX/45M;
.super LX/JyC;
.source ""

# interfaces
.implements LX/T17;


# instance fields
.field public final A00:LX/rAq;

.field public final A01:LX/Pqf;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    const/4 v1, 0x1

    new-instance v0, LX/KCx;

    invoke-direct {v0, p0, v1}, LX/KCx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/45M;->A00:LX/rAq;

    new-instance v0, LX/45N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/45M;->A01:LX/Pqf;

    return-void
.end method

.method public static A00(LX/Pqw;LX/k6m;LX/91o;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/91v;

    invoke-direct {v0, p0, p3, v1, v1}, LX/91v;-><init>(LX/Pqw;ZZZ)V

    iput-object p1, v0, LX/91v;->A0E:LX/k6m;

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/45M;

    invoke-direct {v0, p0}, LX/45M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T17;->A00:LX/8W9;

    return-object v0
.end method

.method public final D9E()LX/Pqf;
    .locals 1

    iget-object v0, p0, LX/45M;->A01:LX/Pqf;

    return-object v0
.end method

.method public final HCq(I)V
    .locals 2

    iget-object v1, p0, LX/45M;->A01:LX/Pqf;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Pqf;->HCr(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
