.class public final LX/OG4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/OG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OG4;->A00:LX/OG4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/K2x;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/K2x;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/K2x;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "confidence_level"

    iget v0, p1, LX/K2x;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/K2x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K2x;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/K2x;->A01:Ljava/lang/String;

    iput v0, v3, LX/K2x;->A00:F

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2239f2f2

    if-eq v1, v0, :cond_3

    const v0, 0x61c8cd8f

    if-eq v1, v0, :cond_2

    const v0, 0x687cca6b

    if-ne v1, v0, :cond_1

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/K2x;->A02:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "confidence_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/K2x;->A00:F

    goto :goto_1

    :cond_3
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/K2x;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v3
.end method
