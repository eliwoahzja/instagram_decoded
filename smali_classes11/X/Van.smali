.class public final synthetic LX/Van;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Van;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Van;

    invoke-direct {v0}, LX/Van;-><init>()V

    sput-object v0, LX/Van;->A00:LX/Van;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/N6k;

    const-string v4, "generateClipsShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectClipsShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateClipsShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/Oy2;

    check-cast p2, LX/3Zy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Oy2;->A00(LX/Oy2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A0c(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v0, p1, LX/Oy2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/3Zy;->A02()Z

    move-result v13

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x8

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v13}, LX/Doo;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method
