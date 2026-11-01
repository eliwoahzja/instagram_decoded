.class public final LX/O8H;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O8H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O8H;->A00:LX/O8H;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v7, v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_6

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
    const-string v0, "saved_id"

    invoke-static {p1, v0, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0C(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xa84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "radio_type"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xa87

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "PRODUCT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "LOCATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "EFFECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string v0, "creation_time"

    invoke-static {p1, v1, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, LX/DaU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/DaU;->A00:J

    :cond_7
    if-eqz v6, :cond_8

    iput-object v6, v2, LX/DaU;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_9

    iput-object v5, v2, LX/DaU;->A03:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v2, LX/DaU;->A02:Ljava/lang/String;

    :cond_a
    if-eqz v7, :cond_b

    iput-object v7, v2, LX/DaU;->A01:Ljava/lang/Integer;

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v2, LX/DaU;->A05:Ljava/util/Map;

    :cond_c
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b825e2d -> :sswitch_0
        -0x3b55067a -> :sswitch_1
        -0x1a97b056 -> :sswitch_2
        -0x1e8702 -> :sswitch_3
        0x3d0ced2e -> :sswitch_4
        0x732d102d -> :sswitch_5
    .end sparse-switch
.end method
