.class public final LX/5df;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5df;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5df;->A00:LX/5df;

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
    .locals 4

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
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 24
    if-eq v1, v0, :cond_4

    .line 26
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "items"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 58
    if-eq v1, v0, :cond_3

    .line 60
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    sget-object v0, LX/1Qx;->A00:LX/1Qx;

    .line 70
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v3

    .line 81
    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, LX/5dh;

    .line 87
    invoke-direct {v0, v2}, LX/5dh;-><init>(Ljava/util/List;)V

    .line 90
    return-object v0
.end method
