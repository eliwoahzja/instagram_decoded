.class public final LX/JJ7;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JJ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JJ7;->A00:LX/JJ7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/G5j;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/G5j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "preview_icon_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/G5j;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_1
    iget-object v1, p1, LX/G5j;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "urls_info"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v3, v6

    move-object v2, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4b6a4c77

    if-eq v1, v0, :cond_3

    const v0, -0x39d89a82

    if-eq v1, v0, :cond_4

    const v0, 0x20572329

    if-ne v1, v0, :cond_5

    const-string v0, "urls_info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    move-object v0, v6

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    const-string v0, "preview_icon_type"

    invoke-static {p1, v0, v5, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v0, "url_info"

    invoke-static {p1, v2, v0, v5}, LX/256;->A0T(LX/4Bd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/G5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/G5j;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/G5j;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v4, v0, LX/G5j;->A02:Ljava/util/List;

    return-object v0
.end method
