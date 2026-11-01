.class public final LX/UlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UlS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/UlS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UlS;->A03:Lcom/instagram/feed/media/Media;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "memory"

    invoke-virtual {p3, v0}, Lcom/instagram/feed/media/Media;->AIZ(Ljava/lang/String;)V

    return-void
.end method
