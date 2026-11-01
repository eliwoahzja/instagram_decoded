.class public final LX/buZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/buZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/buZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/buZ;->A00:LX/buZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x583ad017

    if-eq v5, v0, :cond_6

    const v0, -0x281cd32a

    if-eq v5, v0, :cond_5

    const v0, 0x3498a0

    if-eq v5, v0, :cond_3

    const v0, 0x698019d

    if-ne v5, v0, :cond_1

    const-string v0, "trend"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/buv;->A00:LX/buv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/TextAppTrendContentAttachmentImpl;

    goto :goto_1

    :cond_3
    const-string v0, "post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v2, v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/buq;->A00:LX/buq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/TextAppPostContentAttachmentImpl;

    goto :goto_1

    :cond_5
    const-string v0, "attachment_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b4X;->A00(Ljava/lang/String;)LX/b4X;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "community"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    move-object v3, v7

    goto :goto_1

    :cond_7
    sget-object v0, LX/buW;->A00:LX/buW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/TextAppCommunityContentAttachmentImpl;

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;-><init>(LX/b4X;Lcom/instagram/feed/media/TextAppCommunityContentAttachment;Lcom/instagram/feed/media/TextAppPostContentAttachment;Lcom/instagram/feed/media/TextAppTrendContentAttachment;)V

    return-object v0
.end method
