.class public final LX/pOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nwS;


# direct methods
.method public constructor <init>(LX/nwS;)V
    .locals 0

    iput-object p1, p0, LX/pOb;->A00:LX/nwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pOb;->A00:LX/nwS;

    invoke-static {v1}, LX/nwS;->A00(LX/nwS;)V

    iget-object v0, v1, LX/nwS;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/3Z9;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/nwS;->A0N:LX/47q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/47q;->A07(LX/Pjm;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
