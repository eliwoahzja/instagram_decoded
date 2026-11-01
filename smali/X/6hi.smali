.class public final LX/6hi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hi;->A00:LX/6hi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    move-object v5, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 25
    if-eq v1, v0, :cond_4

    .line 27
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    const v0, -0x3258b32a

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    const v0, 0x1a277

    .line 43
    if-eq v1, v0, :cond_2

    .line 45
    add-int/lit16 v0, v0, 0x1686

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    const-string/jumbo v0, "rhs"

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "lhs"

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "comparator"

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;

    .line 99
    invoke-direct {v0, v3, v2, v5}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    return-object v0
.end method
