.class public final LX/TzI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TzI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TzI;->A00:LX/TzI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "pill_data_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->Aqx()LX/ZBU;

    move-result-object v0

    iget-object v4, v0, LX/ZBU;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v3, v0, LX/ZBU;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, v0, LX/ZBU;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v1, v0, LX/ZBU;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_0

    const-string v0, "android_link"

    invoke-static {p0, v4, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, LX/BTD;->A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V

    if-eqz v2, :cond_1

    const-string v0, "ios_link"

    invoke-static {p0, v2, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v1}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pills_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61fe7601

    if-eq v1, v0, :cond_3

    const v0, -0x457dc41a

    if-eq v1, v0, :cond_4

    const v0, 0x45c7bc8d

    if-ne v1, v0, :cond_5

    const-string v0, "pill_data_list"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SU0;->A00:LX/SU0;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_2

    :cond_3
    const-string v0, "pills_type"

    invoke-static {p1, v3, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v0, "question"

    invoke-static {p1, v0, v5, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
