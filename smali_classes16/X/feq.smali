.class public final LX/feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAP;


# instance fields
.field public final synthetic A00:LX/djZ;


# direct methods
.method public constructor <init>(LX/djZ;)V
    .locals 0

    iput-object p1, p0, LX/feq;->A00:LX/djZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euv(II)V
    .locals 3

    iget-object v2, p0, LX/feq;->A00:LX/djZ;

    iget-object v1, v2, LX/djZ;->A04:Landroid/os/Handler;

    new-instance v0, LX/kcd;

    invoke-direct {v0, v2}, LX/kcd;-><init>(LX/djZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
