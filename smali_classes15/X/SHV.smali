.class public final LX/SHV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SHV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SHV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SHV;->A00:LX/SHV;

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x643ed251

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x48c76ed9

    if-eq v1, v0, :cond_2

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_1

    const-string v0, "width"

    invoke-static {p1, v3, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "height"

    invoke-static {p1, v6, v0, v2}, LX/BTD;->A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "upperLeftY"

    invoke-static {p1, v4, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "upperLeftX"

    invoke-static {p1, v5, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
