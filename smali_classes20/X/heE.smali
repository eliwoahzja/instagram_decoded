.class public final synthetic LX/heE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9b2;

.field public final synthetic A01:LX/fD3;


# direct methods
.method public synthetic constructor <init>(LX/9b2;LX/fD3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/heE;->A01:LX/fD3;

    iput-object p1, p0, LX/heE;->A00:LX/9b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/heE;->A01:LX/fD3;

    iget-object v4, p0, LX/heE;->A00:LX/9b2;

    iget-object v3, v5, LX/fD3;->A03:LX/fD6;

    iget v0, v3, LX/fD6;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/fD3;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/fD6;->A03:Landroid/os/Looper;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/fD3;->A02:LX/2Ic;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/fD6;->A02(Landroid/os/Looper;LX/9b2;LX/fD6;LX/2Ic;Z)LX/Jok;

    move-result-object v0

    iput-object v0, v5, LX/fD3;->A00:LX/Jok;

    iget-object v0, v3, LX/fD6;->A0F:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
