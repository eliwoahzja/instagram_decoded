.class public final LX/12j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/12j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12j;->A00:LX/12j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;
    .locals 3

    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    sget-object v2, LX/12l;->A00:LX/12l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12m;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/12x;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, p2, v0, p4}, LX/12l;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12x;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
