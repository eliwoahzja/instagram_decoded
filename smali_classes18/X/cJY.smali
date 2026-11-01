.class public final LX/cJY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cJY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cJY;->A00:LX/cJY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "member_count_subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "logo_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v8, "label"

    const-string v3, "id"

    const-string v0, "TopicCommunityFlairInfo"

    if-eq v2, v1, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5255f673

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_3

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq v1, v0, :cond_2

    const v0, 0x78deecdb

    if-ne v1, v0, :cond_1

    const-string v0, "logo_url"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v8, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p1, v3, v2, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "member_count_subtitle"

    invoke-static {p1, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v7, v6, v5, v4}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
