.class public final LX/Lk8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lk8;->A00:LX/Lk8;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

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

    if-eq v5, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x66c589a3

    if-eq v5, v0, :cond_7

    const v0, -0x339f005e    # -5.8982024E7f

    if-eq v5, v0, :cond_5

    const v0, 0xde0a18c

    if-eq v5, v0, :cond_3

    const v0, 0x576385ef

    if-ne v5, v0, :cond_1

    const-string v0, "line_to_action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Lk6;->A00:LX/Lk6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oeo;

    goto :goto_1

    :cond_3
    const-string v0, "move_to_action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v2, v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/Lk7;->A00:LX/Lk7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oep;

    goto :goto_1

    :cond_5
    const-string v0, "add_round_rect_action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/Lk5;->A00:LX/Lk5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oeq;

    goto :goto_1

    :cond_7
    const-string v0, "close_action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_8

    move-object v4, v7

    goto :goto_1

    :cond_8
    sget-object v0, LX/cG1;->A00:LX/cG1;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/of3;

    goto :goto_1

    :cond_9
    new-instance v0, LX/NgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_a

    iput-object v2, v0, LX/NgK;->A03:LX/Oep;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v0, LX/NgK;->A02:LX/Oeo;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v0, LX/NgK;->A01:LX/of3;

    :cond_c
    if-eqz v3, :cond_d

    iput-object v3, v0, LX/NgK;->A00:LX/Oeq;

    :cond_d
    return-object v0
.end method
