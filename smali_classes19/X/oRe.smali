.class public final synthetic LX/oRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rzl;


# instance fields
.field public final synthetic A00:LX/VVh;


# direct methods
.method public synthetic constructor <init>(LX/VVh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oRe;->A00:LX/VVh;

    return-void
.end method


# virtual methods
.method public final FYm()V
    .locals 6

    iget-object v5, p0, LX/oRe;->A00:LX/VVh;

    iget-object v1, v5, LX/VVh;->A0S:LX/MMf;

    iget-object v4, v5, LX/VVh;->A0A:LX/oPc;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v2, LX/iJp;

    invoke-direct {v2, v5}, LX/iJp;-><init>(LX/VVh;)V

    iget-object v0, v4, LX/oPc;->A01:LX/j2n;

    new-instance v1, LX/psu;

    invoke-direct {v1, v3, v2, v4}, LX/psu;-><init>(Landroid/net/Uri;LX/iJp;LX/oPc;)V

    iget-object v0, v0, LX/j2n;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
