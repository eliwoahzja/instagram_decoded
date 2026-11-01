.class public final LX/93f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wa9;


# instance fields
.field public final synthetic A00:LX/93M;


# direct methods
.method public constructor <init>(LX/93M;)V
    .locals 0

    iput-object p1, p0, LX/93f;->A00:LX/93M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7a()V
    .locals 0

    return-void
.end method

.method public final FfU()V
    .locals 3

    iget-object v2, p0, LX/93f;->A00:LX/93M;

    iget-object v1, v2, LX/93M;->A05:Landroid/app/Activity;

    new-instance v0, LX/Tzw;

    invoke-direct {v0, v2}, LX/Tzw;-><init>(LX/93M;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FfV(I)V
    .locals 0

    return-void
.end method

.method public final FfW()V
    .locals 0

    return-void
.end method
