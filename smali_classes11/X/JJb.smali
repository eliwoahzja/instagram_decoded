.class public final LX/JJb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JJb;->A00:LX/JJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/GE5;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "offset"

    iget v0, p1, LX/GE5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, p1, LX/GE5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "type"

    iget v0, p1, LX/GE5;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/GE5;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "fbId"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/GE5;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "user_or_thread_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v9, v8

    move-object v10, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v4, "type"

    const-string v3, "length"

    const-string v2, "offset"

    const-string v0, "CommandRangeData"

    if-eq v5, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "user_or_thread_fbid"

    invoke-static {p1, v10, v0, v1}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v6, v4, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "fbId"

    invoke-static {p1, v9, v0, v1}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v8, v2, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v7, v3, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v8, LX/GE5;

    invoke-direct/range {v8 .. v13}, LX/GE5;-><init>(Ljava/lang/Long;Ljava/lang/Long;III)V

    return-object v8

    :cond_2
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_4
        -0x3cc89b6d -> :sswitch_3
        0x2fd6f7 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5e4f7e84 -> :sswitch_0
    .end sparse-switch
.end method
