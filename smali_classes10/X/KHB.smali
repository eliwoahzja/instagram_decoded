.class public final LX/KHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x6b056307

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v3}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, p0, LX/KHB;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
