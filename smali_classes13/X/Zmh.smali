.class public final LX/Zmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0D;


# direct methods
.method public constructor <init>(LX/E0D;)V
    .locals 0

    iput-object p1, p0, LX/Zmh;->A00:LX/E0D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Zmh;->A00:LX/E0D;

    const-string v0, "dead_"

    iput-object v0, v2, LX/E0D;->A00:Ljava/lang/String;

    sget-object v1, LX/E0D;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/E0D;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/E0D;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    return-void
.end method
