.class public final LX/TKT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TKT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TKT;->A00:LX/TKT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/D7U;

    invoke-direct {v2}, LX/D7U;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x34c62b91    # -1.2178543E7f

    if-eq v1, v0, :cond_7

    const v0, 0x32b09e

    if-eq v1, v0, :cond_4

    const v0, 0x363419

    if-eq v1, v0, :cond_2

    const v0, 0x6a68e08

    if-ne v1, v0, :cond_8

    const-string v0, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v3}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iput-object v3, v2, LX/D7U;->A04:Ljava/util/List;

    goto :goto_4

    :cond_2
    const-string v0, "tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4Ww;->A00:LX/4Ww;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const-string v0, "list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/D6U;->A00:LX/D6U;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    iput-object v3, v2, LX/D7U;->A01:Ljava/util/List;

    goto :goto_4

    :cond_7
    const-string v0, "search_session_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/D7U;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v2, p1, v3}, LX/bHk;->A00(LX/O32;LX/4oy;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput-object v3, v2, LX/D7U;->A03:Ljava/util/List;

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v2, LX/D7U;->A01:Ljava/util/List;

    if-eqz v1, :cond_c

    sget-object v0, LX/D69;->A00:LX/D69;

    invoke-static {v0, v1}, LX/D68;->A00(LX/rA4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_d
    iput-object v0, v2, LX/D7U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/D7U;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/D68;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    iput-object v0, v2, LX/D7U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/D7U;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/D68;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_11
    iput-object v0, v2, LX/D7U;->A02:Ljava/util/List;

    :cond_12
    return-object v2
.end method
