.class public final LX/NKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RjA;


# instance fields
.field public final synthetic A00:LX/OQA;


# direct methods
.method public constructor <init>(LX/OQA;)V
    .locals 0

    iput-object p1, p0, LX/NKs;->A00:LX/OQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/NKs;->A00:LX/OQA;

    iget-object v1, v0, LX/OQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
