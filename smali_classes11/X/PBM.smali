.class public LX/PBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/9QT;


# direct methods
.method public constructor <init>(LX/9QT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PBM;->A02:LX/9QT;

    invoke-interface {p1}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/PBM;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/PBM;->A01:Ljava/lang/Long;

    return-void
.end method
