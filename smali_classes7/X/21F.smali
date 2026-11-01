.class public final LX/21F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmV;


# instance fields
.field public final synthetic A00:LX/1TQ;


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/21F;->A00:LX/1TQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 3

    iget-object v0, p0, LX/21F;->A00:LX/1TQ;

    iget-object v0, v0, LX/1TQ;->A0G:LX/1TT;

    iget-object v2, v0, LX/1TT;->A00:LX/Dj4;

    iget-object v1, v2, LX/Dj4;->A0B:Landroid/app/Activity;

    new-instance v0, LX/24N;

    invoke-direct {v0, v2}, LX/24N;-><init>(LX/Dj4;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
