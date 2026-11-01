.class public final LX/6hg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hg;->A00:LX/6hg;

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
    .locals 5

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
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    move-object v2, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 25
    if-eq v1, v0, :cond_5

    .line 27
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "conditions"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    sget-object v0, LX/6hi;->A00:LX/6hi;

    .line 70
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v0, "signal"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v3, v4

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionDict;

    .line 101
    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDict;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method
