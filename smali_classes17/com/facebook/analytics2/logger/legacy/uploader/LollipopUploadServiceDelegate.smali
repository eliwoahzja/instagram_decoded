.class public Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dg;


# instance fields
.field public A00:LX/AuN;

.field public A01:Z

.field public final A02:LX/1db;

.field public final A03:LX/Q96;


# direct methods
.method public constructor <init>(LX/Q96;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;-><init>(LX/Q96;I)V

    return-void
.end method

.method public constructor <init>(LX/Q96;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, LX/1db;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/1db;

    .line 268435469
    invoke-static {}, LX/B0Q;->A00()V

    .line 268435472
    iput-object p1, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A03:LX/Q96;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final D3J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/1db;

    invoke-virtual {v0, p1}, LX/1db;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H6t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/1db;

    invoke-virtual {v0, p1, p2}, LX/1db;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
