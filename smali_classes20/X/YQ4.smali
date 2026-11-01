.class public final LX/YQ4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YQ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YQ4;->A00:LX/YQ4;

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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x48c76ed9

    if-eq v8, v0, :cond_6

    const v0, -0x266f082

    if-eq v8, v0, :cond_5

    const/16 v0, 0x78

    if-eq v8, v0, :cond_4

    const/16 v0, 0x79

    if-eq v8, v0, :cond_3

    const/16 v0, 0x7a

    if-eq v8, v0, :cond_2

    const v0, 0x6be2dc6

    if-ne v8, v0, :cond_1

    const-string v0, "width"

    invoke-static {p1, v5, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "z"

    invoke-static {p1, v2, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "y"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "x"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "rotation"

    invoke-static {p1, v6, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "XDTTextAppTappableElementTransform"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A00:Ljava/lang/Double;

    iput-object v6, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A01:Ljava/lang/Double;

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A02:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A03:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A04:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
