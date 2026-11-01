.class public final LX/FZZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FZZ;->A00:LX/FZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v8, "timestamp_seconds"

    const/16 v0, 0x9a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "user_id"

    const-string v4, "media_id"

    const-string v3, "reel_id"

    const-string v0, "PendingReelSeenState.SeenReelMediaInfo"

    if-eq v9, v1, :cond_2

    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    invoke-static {v5, v3, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-static {v5, v6, v1, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_4
    invoke-static {v5, v4, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    if-eqz v13, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v10, LX/490;

    invoke-direct/range {v10 .. v17}, LX/490;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    :cond_3
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35b0b8aa -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        0x13a720eb -> :sswitch_2
        0x40a1a960 -> :sswitch_1
        0x5feea456 -> :sswitch_0
    .end sparse-switch
.end method
