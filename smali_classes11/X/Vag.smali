.class public final synthetic LX/Vag;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Vag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vag;

    invoke-direct {v0}, LX/Vag;-><init>()V

    sput-object v0, LX/Vag;->A00:LX/Vag;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/N6k;

    const-string v4, "generateMediaShare(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectMediaShare;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateMediaShare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v4, LX/Oy2;

    check-cast v0, LX/2cY;

    invoke-static {v4, v0}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v4}, LX/Oy2;->A00(LX/Oy2;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/OIP;->A00(LX/2cY;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/249;->A0c(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/16 v16, 0x2

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_2

    const v1, 0x7f135e0b

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v4, LX/Oy2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v7 .. v16}, LX/Doo;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v13, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3L()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x6

    goto :goto_1

    :cond_6
    move-object v7, v13

    move-object v12, v13

    goto :goto_0
.end method
