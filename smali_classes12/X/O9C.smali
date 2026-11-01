.class public final LX/O9C;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O9C;->A00:LX/O9C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object v1, v11

    move-object v8, v11

    move-object v4, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v3, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "timestamp"

    invoke-static {p1, v7, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v0, "text"

    invoke-static {p1, v0, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "qid"

    invoke-static {p1, v1, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v0, "is_liked_by_viewer"

    invoke-static {p1, v5, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "like_count"

    invoke-static {p1, v6, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "source"

    invoke-static {p1, v0, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "answer_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/QLv;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QLv;

    if-nez v3, :cond_1

    sget-object v3, LX/QLv;->A06:LX/QLv;

    goto :goto_1

    :sswitch_8
    const-string v0, "supporter_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v4, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/O9x;->A00:LX/O9x;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K31;

    goto :goto_1

    :cond_3
    new-instance v2, LX/Sd9;

    invoke-direct {v2}, LX/Sd9;-><init>()V

    if-eqz v10, :cond_4

    iput-object v10, v2, LX/Sd9;->A02:Lcom/instagram/user/model/User;

    :cond_4
    if-eqz v9, :cond_5

    iput-object v9, v2, LX/Sd9;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Sd9;->A01:J

    :cond_6
    if-eqz v8, :cond_7

    iput-object v8, v2, LX/Sd9;->A06:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v2, LX/Sd9;->A04:LX/K31;

    :cond_8
    if-eqz v7, :cond_9

    iput-object v7, v2, LX/Sd9;->A05:Ljava/lang/Long;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Sd9;->A00:I

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/Sd9;->A08:Z

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v2, LX/Sd9;->A03:LX/QLv;

    :cond_c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5a9221af -> :sswitch_8
        -0x3f99df30 -> :sswitch_7
        -0x356f97e5 -> :sswitch_6
        -0x2f3be999 -> :sswitch_5
        -0xb5d042d -> :sswitch_4
        0x1b54c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method
