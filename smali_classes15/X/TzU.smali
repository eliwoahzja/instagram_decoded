.class public final LX/TzU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TzU;->A00:LX/TzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    if-eqz v1, :cond_0

    const-string v0, "q_and_a_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->Aqw()LX/YoR;

    move-result-object v0

    iget-object v3, v0, LX/YoR;->A02:Ljava/util/List;

    iget-object v2, v0, LX/YoR;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/YoR;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/TzI;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    if-eqz v1, :cond_5

    const-string v0, "this_or_that_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;->Ar5()LX/WYO;

    move-result-object v0

    iget-object v1, v0, LX/WYO;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_4

    const-string v0, "products"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->Ar6()LX/YoT;

    move-result-object v0

    iget-object v3, v0, LX/YoT;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v2, v0, LX/YoT;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/YoT;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_1

    const-string v0, "android_link"

    invoke-static {p0, v3, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2}, LX/BTD;->A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V

    if-eqz v1, :cond_2

    const-string v0, "ios_link"

    invoke-static {p0, v1, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "q_and_a_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/TzI;->A00:LX/TzI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    goto :goto_1

    :cond_3
    const-string v0, "this_or_that_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/SV0;->A00:LX/SV0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;)V

    return-object v0
.end method
