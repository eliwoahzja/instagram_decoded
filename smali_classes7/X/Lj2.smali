.class public final LX/Lj2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lj2;->A00:LX/Lj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v5, v8

    move-object v7, v8

    move-object v4, v8

    move-object v6, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "frame_indices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    move-object v6, v8

    goto :goto_1

    :sswitch_1
    const-string v0, "timestampsUs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_3
    move-object v3, v8

    goto :goto_1

    :sswitch_2
    const-string v0, "ratings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v2}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    move-object v2, v8

    goto :goto_1

    :sswitch_3
    const-string v0, "keyframe_indexes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_5
    move-object v4, v8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "file_path"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "highest_rating_time_stamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/NhC;

    invoke-direct {v1}, LX/NhC;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/NhC;->A01:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/NhC;->A00:I

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v1, LX/NhC;->A03:Ljava/util/List;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v1, LX/NhC;->A02:Ljava/util/List;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v1, LX/NhC;->A05:Ljava/util/List;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v1, LX/NhC;->A04:Ljava/util/List;

    :cond_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d696b28 -> :sswitch_5
        -0x4e76caf8 -> :sswitch_4
        -0x20022fd1 -> :sswitch_3
        0x3aa08276 -> :sswitch_2
        0x5ec5f19b -> :sswitch_1
        0x62a25ed5 -> :sswitch_0
    .end sparse-switch
.end method
