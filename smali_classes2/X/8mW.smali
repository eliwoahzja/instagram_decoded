.class public final LX/8mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpq;


# instance fields
.field public final A00:LX/7eT;


# direct methods
.method public constructor <init>(LX/7eT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mW;->A00:LX/7eT;

    return-void
.end method


# virtual methods
.method public final DvM(LX/6oE;LX/A4n;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mW;->A00:LX/7eT;

    iget-object v0, v0, LX/7eT;->A00:LX/hXl;

    invoke-interface {v0, p1, p2, p3}, LX/hXl;->EyO(LX/6oE;LX/A4n;I)V

    return-void
.end method

.method public final Eda(LX/6oE;LX/K4H;)V
    .locals 1

    iget-object v0, p0, LX/8mW;->A00:LX/7eT;

    iget-object v0, v0, LX/7eT;->A00:LX/hXl;

    invoke-interface {v0, p1, p2}, LX/hXl;->Eda(LX/6oE;LX/K4H;)V

    return-void
.end method

.method public final GVA(LX/6oE;LX/GeI;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6oE;->A1I:LX/ki7;

    if-nez v1, :cond_0

    new-instance v1, LX/ki7;

    invoke-direct {v1}, LX/ki7;-><init>()V

    iput-object v1, p1, LX/6oE;->A1I:LX/ki7;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ki7;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/ki7;->A00(LX/ki7;)V

    return-void
.end method

.method public final HTs(LX/6oE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/6oE;->A1I:LX/ki7;

    if-nez v0, :cond_0

    new-instance v0, LX/ki7;

    invoke-direct {v0}, LX/ki7;-><init>()V

    iput-object v0, p1, LX/6oE;->A1I:LX/ki7;

    :cond_0
    iput-object v1, v0, LX/ki7;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/ki7;->A00(LX/ki7;)V

    return-void
.end method
