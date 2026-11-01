.class public final LX/2R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

.field public final synthetic A01:LX/39D;


# direct methods
.method public constructor <init>(Lcom/instagram/ml/remotepresence/RpModelDownloadManager;LX/39D;)V
    .locals 0

    iput-object p1, p0, LX/2R4;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iput-object p2, p0, LX/2R4;->A01:LX/39D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2R4;->A01:LX/39D;

    invoke-static {v0, p1}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01(LX/39D;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, LX/2R4;->A01:LX/39D;

    invoke-static {p1, v0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00(Lcom/google/common/collect/ImmutableMap;LX/39D;)V

    return-void
.end method
