.class public LX/PBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wbr;

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Wbn;


# direct methods
.method public constructor <init>(LX/Wbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PBK;->A02:LX/Wbn;

    invoke-interface {p1}, LX/Wbn;->CMR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/PBK;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/Wbn;->D1A()LX/Wbr;

    move-result-object v0

    iput-object v0, p0, LX/PBK;->A00:LX/Wbr;

    return-void
.end method
