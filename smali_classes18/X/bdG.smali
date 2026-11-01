.class public final LX/bdG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bdG;->A00:LX/bdG;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

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

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "CpContentImpl"

    const-string v6, "cp_type"

    if-eq v2, v1, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3998f7cc

    if-eq v1, v0, :cond_4

    const v0, 0x57fac676

    if-eq v1, v0, :cond_3

    const v0, 0x58475cf6

    if-eq v1, v0, :cond_2

    const v0, 0x6ad8bacf

    if-ne v1, v0, :cond_1

    const-string v0, "full_cp_value"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "country_code"

    invoke-static {p1, v5, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "national_number"

    invoke-static {p1, v3, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v7, v6, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTCpContent"

    new-instance v1, LX/ax3;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/ax3;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/ax3;->A00:I

    iput-object v4, v1, LX/ax3;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ax3;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
