.class public final LX/Mby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/Mby;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mby;->A00:LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    return-void
.end method
