.class public final LX/Tlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qdj;


# direct methods
.method public constructor <init>(LX/Qdj;)V
    .locals 0

    iput-object p1, p0, LX/Tlu;->A00:LX/Qdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tlu;->A00:LX/Qdj;

    iget-object v1, v2, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Qdj;->A06()V

    :cond_0
    return-void
.end method
