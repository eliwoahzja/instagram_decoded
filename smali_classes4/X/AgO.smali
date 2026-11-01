.class public final LX/AgO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AgO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AgO;->A00:LX/AgO;

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
    move-object v2, v7

    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x123eefb7

    if-eq v6, v0, :cond_5

    const v0, 0x23929eaa

    if-eq v6, v0, :cond_3

    const v0, 0x4538ac2c

    if-eq v6, v0, :cond_2

    const v0, 0x7d78de90

    if-ne v6, v0, :cond_1

    const-string v0, "model_type"

    invoke-static {p1, v0, v5, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "reference_frame_ms"

    invoke-static {p1, v1, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x57

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VJM;->valueOf(Ljava/lang/String;)LX/VJM;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_1

    :cond_5
    const/16 v0, 0xea

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, LX/VJM;->A06:LX/VJM;

    :cond_7
    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/1m6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1m6;->A01:LX/VJM;

    iput v0, v1, LX/1m6;->A00:I

    iput-object v4, v1, LX/1m6;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/1m6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
