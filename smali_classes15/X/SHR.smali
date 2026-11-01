.class public final LX/SHR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SHR;->A00:LX/SHR;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ad0b3e8

    if-eq v1, v0, :cond_5

    const v0, -0x6fd6bced

    if-eq v1, v0, :cond_4

    const v0, -0x28c4e617

    if-eq v1, v0, :cond_2

    const v0, 0x6942258

    if-ne v1, v0, :cond_1

    const-string v0, "title"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "android_links"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v5}, LX/BTD;->A1R(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    const-string v0, "image_versions2"

    invoke-static {p1, v4, v0, v6}, LX/BTD;->A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "subtitle"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
