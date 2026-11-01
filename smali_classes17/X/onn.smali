.class public final LX/onn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R57;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R57;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/onn;->A00:LX/R57;

    iput-object p2, p0, LX/onn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/onn;->A00:LX/R57;

    iget-object v0, p0, LX/onn;->A01:Ljava/lang/Object;

    check-cast v0, LX/cEL;

    invoke-static {v0, v2}, LX/R57;->A00(LX/cEL;LX/R57;)LX/cEL;

    move-result-object v1

    new-instance v0, LX/onl;

    invoke-direct {v0, v1, v2}, LX/onl;-><init>(LX/cEL;LX/R57;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
