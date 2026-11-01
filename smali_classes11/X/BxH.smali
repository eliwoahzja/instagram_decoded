.class public final LX/BxH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/BxH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BxH;->A00:LX/BxH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v8, v7

    move-object v1, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v9, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "usage_count"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x67a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "label"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/1c9;->A01(I)LX/1c9;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "uuid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "shortcut"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "image_ids"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/ByA;

    invoke-direct {v0}, LX/ByA;-><init>()V

    if-eqz v7, :cond_3

    iput-object v7, v0, LX/ByA;->A05:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    iput-object v6, v0, LX/ByA;->A04:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iput-object v5, v0, LX/ByA;->A03:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v0, LX/ByA;->A00:LX/1c9;

    :cond_6
    if-eqz v8, :cond_7

    iput-object v8, v0, LX/ByA;->A01:Ljava/lang/Integer;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v0, LX/ByA;->A02:Ljava/lang/Long;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, LX/ByA;->A06:Ljava/util/List;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v0, LX/ByA;->A07:Ljava/util/List;

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3452b62c -> :sswitch_7
        -0x146a23ba -> :sswitch_6
        0x36452d -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x61f7ef4 -> :sswitch_3
        0x1e87740f -> :sswitch_2
        0x49a3b4f1 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method
