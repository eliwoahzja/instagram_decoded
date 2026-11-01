.class public final LX/Biy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/Biy;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
