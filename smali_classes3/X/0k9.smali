.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eep;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k9;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ASF()V
    .locals 2

    iget-object v1, p0, LX/0k9;->A00:Landroid/os/Handler;

    new-instance v0, LX/Evx;

    invoke-direct {v0, p0}, LX/Evx;-><init>(LX/0k9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ASG()V
    .locals 0

    return-void
.end method
