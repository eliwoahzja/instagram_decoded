.class public final LX/lzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qls;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/52p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/52p;)V
    .locals 0

    iput-object p2, p0, LX/lzF;->A01:LX/52p;

    iput-object p1, p0, LX/lzF;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/lzF;->A01:LX/52p;

    iget-object v1, v0, LX/52p;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/lzF;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
