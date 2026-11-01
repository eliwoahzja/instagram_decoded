.class public final LX/SU0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SU0;->A00:LX/SU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6fd6bced

    if-eq v1, v0, :cond_4

    const v0, -0x3b1f2036

    if-eq v1, v0, :cond_3

    const v0, 0x36452d

    if-eq v1, v0, :cond_2

    const v0, 0x54d9d0ec

    if-ne v1, v0, :cond_1

    const-string v0, "ios_link"

    invoke-static {p1, v3, v0, v6}, LX/BTD;->A06(LX/4Bd;Lcom/instagram/api/schemas/AdLinkImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "android_link"

    invoke-static {p1, v5, v0, v6}, LX/BTD;->A06(LX/4Bd;Lcom/instagram/api/schemas/AdLinkImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "image_versions2"

    invoke-static {p1, v4, v0, v6}, LX/BTD;->A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "XDTReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict"

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object v4, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v3, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object v2, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
