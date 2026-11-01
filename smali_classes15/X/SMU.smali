.class public final LX/SMU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SMU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SMU;->A00:LX/SMU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "thumbnail_url"

    const-string v4, "title"

    const-string v3, "media_id"

    const-string v0, "OCBoostGuidanceItemImpl"

    if-eq v2, v1, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq v1, v0, :cond_3

    const v0, 0x6942258

    if-eq v1, v0, :cond_2

    const v0, 0x6cd0ef9c

    if-ne v1, v0, :cond_1

    invoke-static {p1, v5, v2, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p1, v3, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    if-eqz v6, :cond_7

    const-string v0, "XDTOCBoostGuidanceItem"

    new-instance v1, Lcom/instagram/api/schemas/OCBoostGuidanceItemImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lcom/instagram/api/schemas/OCBoostGuidanceItemImpl;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/OCBoostGuidanceItemImpl;->A01:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/OCBoostGuidanceItemImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
