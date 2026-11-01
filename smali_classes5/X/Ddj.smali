.class public final LX/Ddj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxp;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/Ddj;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1L(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5LO;

    iget-object v3, p1, LX/5LO;->A00:LX/5KR;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ddj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q9;

    if-eqz v2, :cond_0

    const-string v1, "acq"

    new-instance v0, LX/5LO;

    invoke-direct {v0, v3}, LX/5LO;-><init>(LX/5KR;)V

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
