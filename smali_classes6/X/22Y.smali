.class public final synthetic LX/22Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/sbf;

.field public final synthetic A01:Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>(LX/sbf;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22Y;->A01:Lcom/google/common/base/Supplier;

    iput-object p1, p0, LX/22Y;->A00:LX/sbf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/22Y;->A01:Lcom/google/common/base/Supplier;

    iget-object v2, p0, LX/22Y;->A00:LX/sbf;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/2Nk;

    invoke-direct {v0, v2, v1}, LX/2Nk;-><init>(LX/sbf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
