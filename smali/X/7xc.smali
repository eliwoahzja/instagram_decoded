.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7xc;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method
