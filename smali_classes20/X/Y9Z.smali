.class public final LX/Y9Z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y9Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y9Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y9Z;->A00:LX/Y9Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v9, LX/1xw;->A09:LX/1xw;

    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_name"

    const-string v0, "TOTPSeedImpl"

    if-eq v10, v9, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x630bd45f

    if-eq v1, v0, :cond_3

    const v0, -0x5bf9652c

    if-eq v1, v0, :cond_2

    const v0, 0x436a86e

    if-ne v1, v0, :cond_1

    invoke-static {p1, v7, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p1, v8, v4, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTTOTPSeed"

    new-instance v1, Lcom/instagram/api/schemas/TOTPSeedImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/TOTPSeedImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/TOTPSeedImpl;->A02:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/api/schemas/TOTPSeedImpl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

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
