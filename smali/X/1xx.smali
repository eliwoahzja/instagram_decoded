.class public final LX/1xx;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1xx;->A00:LX/1xx;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/1yb;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 28
    if-eq v1, v0, :cond_4

    .line 30
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "user_info"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    sget-object v0, LX/1yA;->A05:LX/3k1;

    .line 53
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-object v0, LX/4rx;->A00:LX/4rx;

    .line 61
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1za;

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    new-instance v0, LX/1ze;

    .line 71
    invoke-direct {v0, v1}, LX/1ze;-><init>(LX/1za;)V

    .line 74
    iput-object v0, v2, LX/1yb;->A01:LX/1ze;

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LX/1ya;->A00:LX/1ya;

    .line 82
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1zA;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, LX/1xy;->A01(LX/1zA;)LX/1za;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string/jumbo v0, "time_accessed"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v2, LX/1yb;->A00:J

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object v2
.end method
