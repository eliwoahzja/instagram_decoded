.class public final LX/YDG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YDG;->A00:LX/YDG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "pk_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xfd6772a

    if-eq v1, v0, :cond_4

    const/16 v0, 0xdfb

    if-eq v1, v0, :cond_3

    const v0, 0x65c5ddf

    if-eq v1, v0, :cond_2

    const v0, 0x6a3948a4

    if-ne v1, v0, :cond_1

    const-string v0, "profile_pic_url"

    invoke-static {p1, v0, v7, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "pk_id"

    invoke-static {p1, v0, v7, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "pk"

    invoke-static {p1, v0, v7, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/16 v2, 0x16

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
