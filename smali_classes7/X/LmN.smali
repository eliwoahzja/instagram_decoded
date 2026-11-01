.class public final LX/LmN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LmN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LmN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LmN;->A00:LX/LmN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/Rlg;Ljava/lang/Object;Ljava/lang/String;)LX/Rlg;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/O0L;->A00:LX/O0L;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlg;

    :cond_1
    return-object v0
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

    const v0, 0x17ffe3

    if-eq v1, v0, :cond_4

    add-int/lit16 v0, v0, 0x7be1

    if-eq v1, v0, :cond_3

    const v0, 0x19c25b

    if-eq v1, v0, :cond_2

    const v0, 0x2c929f9

    if-ne v1, v0, :cond_1

    const-string v0, "1080p"

    invoke-static {p1, v3, v0, v2}, LX/LmN;->A00(LX/4Bd;LX/Rlg;Ljava/lang/Object;Ljava/lang/String;)LX/Rlg;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "720p"

    invoke-static {p1, v4, v0, v2}, LX/LmN;->A00(LX/4Bd;LX/Rlg;Ljava/lang/Object;Ljava/lang/String;)LX/Rlg;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "480p"

    invoke-static {p1, v5, v0, v2}, LX/LmN;->A00(LX/4Bd;LX/Rlg;Ljava/lang/Object;Ljava/lang/String;)LX/Rlg;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "360p"

    invoke-static {p1, v6, v0, v2}, LX/LmN;->A00(LX/4Bd;LX/Rlg;Ljava/lang/Object;Ljava/lang/String;)LX/Rlg;

    move-result-object v6

    goto :goto_1

    :cond_5
    new-instance v0, LX/NgI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_6

    iput-object v6, v0, LX/NgI;->A01:LX/Rlg;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v0, LX/NgI;->A02:LX/Rlg;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v0, LX/NgI;->A03:LX/Rlg;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, LX/NgI;->A00:LX/Rlg;

    :cond_9
    return-object v0
.end method
