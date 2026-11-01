.class public final LX/44C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Q5;

.field public final synthetic A02:LX/7sv;

.field public final synthetic A03:LX/7nc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Q5;LX/7sv;LX/7nc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p2, p0, LX/44C;->A02:LX/7sv;

    iput-object p4, p0, LX/44C;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/44C;->A01:LX/0Q5;

    iput-object p6, p0, LX/44C;->A06:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/44C;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/44C;->A03:LX/7nc;

    iput p7, p0, LX/44C;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKu(Z)V
    .locals 5

    iget-object v4, p0, LX/44C;->A02:LX/7sv;

    iget-object v0, v4, LX/7sv;->A07:LX/7su;

    iget-object v2, p0, LX/44C;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7su;->A00:LX/7nq;

    iget-object v0, v1, LX/7nq;->A07:LX/7og;

    invoke-virtual {v0, v2, p1}, LX/7og;->A02(Ljava/lang/String;Z)V

    new-instance v0, LX/3X3;

    invoke-direct {v0, v1}, LX/3X3;-><init>(LX/7nq;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/44C;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Mp;->A00(Z)V

    :cond_0
    iget-object v1, v4, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/19s;->A00(Lcom/instagram/common/session/UserSession;)LX/mqf;

    move-result-object v3

    iget-object v2, p0, LX/44C;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/44C;->A03:LX/7nc;

    iget v0, p0, LX/44C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9mK;->A00(LX/7nc;Ljava/lang/Integer;)LX/VBZ;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1}, LX/mqf;->GH7(LX/VBZ;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v4}, LX/7sv;->A02(LX/7sv;)V

    return-void
.end method
