.class public final LX/NZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3VC;


# direct methods
.method public constructor <init>(LX/3VC;)V
    .locals 0

    iput-object p1, p0, LX/NZx;->A00:LX/3VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NZx;->A00:LX/3VC;

    iget-object v0, v1, LX/3VC;->A06:LX/0dj;

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3VC;->A07()V

    :cond_0
    return-void
.end method
