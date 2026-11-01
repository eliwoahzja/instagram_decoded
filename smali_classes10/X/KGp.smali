.class public final LX/KGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x4210975a

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, p0, LX/KGp;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
