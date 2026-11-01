.class public final LX/dUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dUn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dUn;->A00:LX/dUn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)LX/VM1;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p4, LX/6oE;->A0A:I

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {p1, p2, p3, p4}, LX/0nP;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, v2, v6}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/82b;->A00(Lcom/instagram/api/schemas/AdLink;)LX/82c;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0nP;->A0S(LX/82c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1, p3, v2}, LX/0nP;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Wdj;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p3, v2}, LX/0nP;->A07(LX/Wdj;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VM1;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/VM1;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/VM1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/VM1;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/VM1;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    goto :goto_0
.end method
