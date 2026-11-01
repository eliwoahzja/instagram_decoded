.class public final LX/YV2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YV2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YV2;->A00:LX/YV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X2G;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "attribution_app_id"

    iget-object v0, p1, LX/X2G;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/X2G;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivot_page_header"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/X2G;->A00:LX/jPi;

    invoke-interface {v0}, LX/jPi;->AhL()LX/d5P;

    move-result-object v0

    iget-object v4, v0, LX/d5P;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/d5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/d5P;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/d5P;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_0

    const-string v0, "content_url"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const/16 v0, 0x68

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "media_count"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "profile"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v6, v9

    move-object v5, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "pivot_page_header"

    const-string v4, "attribution_app_id"

    const-string v0, "ClipsAppAttribution"

    if-eq v3, v2, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x641f9847

    if-eq v2, v0, :cond_4

    const v0, -0x385bda40    # -84043.5f

    if-eq v2, v0, :cond_2

    const v0, 0x2567a5a9

    if-ne v2, v0, :cond_1

    invoke-static {p1, v8, v3, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/Y2y;->A00:LX/Y2y;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X2I;

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v3, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    if-eqz v1, :cond_8

    new-instance v0, LX/X2G;

    invoke-direct {v0, v1, v6, v5}, LX/X2G;-><init>(LX/jPi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
