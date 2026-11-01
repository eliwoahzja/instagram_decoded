.class public final synthetic LX/1qe;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/1qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qe;

    .line 2
    invoke-direct {v0}, LX/1qe;-><init>()V

    .line 5
    sput-object v0, LX/1qe;->A00:LX/1qe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/1qg;

    .line 2
    const-string v4, "createIg4aMlockParams()Lcom/facebook/mobileboost/boosters/mlock/params/MlockParams;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v3, "createIg4aMlockParams"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/JNO;->A03:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    sget-object v0, LX/JNO;->A06:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/JNO;->A07:LX/3k1;

    .line 16
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 19
    move-result v9

    .line 20
    sget-object v0, LX/JNO;->A00:LX/3k1;

    .line 22
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 25
    move-result v8

    .line 26
    sget-object v0, LX/JNO;->A05:LX/3k1;

    .line 28
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 31
    move-result v3

    .line 32
    :goto_0
    sget-object v0, LX/JNO;->A01:LX/3k1;

    .line 34
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 37
    move-result v7

    .line 38
    sget-object v0, LX/JMJ;->A01:LX/3k1;

    .line 40
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/JNO;->A02:LX/3k1;

    .line 46
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 49
    move-result v1

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    const/4 v0, 0x0

    .line 53
    shl-int/2addr v6, v0

    .line 54
    if-nez v1, :cond_0

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_0
    const/4 v5, 0x1

    .line 58
    shl-int v1, v5, v5

    .line 60
    if-nez v2, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    shl-int v0, v5, v0

    .line 66
    or-int v2, v0, v1

    .line 68
    if-nez v9, :cond_2

    .line 70
    xor-int/lit8 v2, v0, -0x1

    .line 72
    and-int/2addr v2, v1

    .line 73
    :cond_2
    const/4 v0, 0x3

    .line 74
    shl-int v0, v5, v0

    .line 76
    or-int v1, v0, v2

    .line 78
    if-nez v3, :cond_3

    .line 80
    xor-int/lit8 v1, v0, -0x1

    .line 82
    and-int/2addr v1, v2

    .line 83
    :cond_3
    const/4 v0, 0x4

    .line 84
    shl-int v0, v5, v0

    .line 86
    or-int v3, v0, v1

    .line 88
    if-nez v8, :cond_4

    .line 90
    xor-int/lit8 v3, v0, -0x1

    .line 92
    and-int/2addr v3, v1

    .line 93
    :cond_4
    sget-object v0, LX/JNO;->A04:LX/3k1;

    .line 95
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x7

    .line 100
    shl-int/2addr v5, v0

    .line 101
    or-int v1, v5, v3

    .line 103
    if-nez v2, :cond_5

    .line 105
    xor-int/lit8 v1, v5, -0x1

    .line 107
    and-int/2addr v1, v3

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    if-eqz v7, :cond_6

    .line 111
    move v0, v1

    .line 112
    :cond_6
    or-int/2addr v0, v6

    .line 113
    new-instance v1, LX/006;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    iput v0, v1, LX/006;->A00:I

    .line 120
    iput-object v4, v1, LX/006;->A01:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    .line 123
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 125
    return-object v1

    .line 126
    :cond_7
    sget-object v0, LX/JMJ;->A00:LX/3k1;

    .line 128
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 131
    move-result v2

    .line 132
    sget-object v0, LX/JMJ;->A02:LX/3k1;

    .line 134
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 137
    move-result v9

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_0
.end method
