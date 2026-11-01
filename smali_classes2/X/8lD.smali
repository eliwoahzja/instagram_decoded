.class public final LX/8lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8lD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8lD;->A00:LX/8lD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, v1}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
