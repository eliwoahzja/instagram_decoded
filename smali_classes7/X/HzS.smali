.class public final synthetic LX/HzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Dx;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/4Dx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HzS;->A01:LX/4Dx;

    iput p3, p0, LX/HzS;->A00:I

    iput-object p2, p0, LX/HzS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HzS;->A01:LX/4Dx;

    iget v1, p0, LX/HzS;->A00:I

    iget-object v0, p0, LX/HzS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, LX/4Dx;->A02(LX/4Dx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
