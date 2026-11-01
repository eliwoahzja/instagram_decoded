.class public final LX/Ne0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HlB;


# direct methods
.method public constructor <init>(LX/HlB;)V
    .locals 0

    iput-object p1, p0, LX/Ne0;->A00:LX/HlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Ne0;->A00:LX/HlB;

    iget-object v0, v1, LX/HlB;->A05:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    iget-object v0, v1, LX/HlB;->A04:LX/isQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/isQ;->A01:Landroid/os/Handler;

    new-instance v2, LX/NZg;

    invoke-direct {v2, v0}, LX/NZg;-><init>(LX/isQ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
