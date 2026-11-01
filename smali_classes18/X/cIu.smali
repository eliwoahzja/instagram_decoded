.class public final LX/cIu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIu;->A00:LX/cIu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;->A00:LX/QLp;

    if-eqz v1, :cond_0

    const-string v0, "badge_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "flair_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "flair_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq v5, v0, :cond_4

    const v0, 0x406d7a56

    if-eq v5, v0, :cond_3

    const v0, 0x605bdc76

    if-eq v5, v0, :cond_2

    const v0, 0x6226adb9

    if-ne v5, v0, :cond_1

    const-string v0, "flair_label"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "flair_id"

    invoke-static {p1, v0, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "badge_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QLp;->A06:LX/QLp;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QLp;

    goto :goto_1

    :cond_4
    const-string v0, "label"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;-><init>(LX/QLp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
