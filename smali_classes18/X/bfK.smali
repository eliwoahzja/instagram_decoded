.class public final LX/bfK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bfK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bfK;->A00:LX/bfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v4, v3

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

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
    const-string v0, "bottom_right_y_pct"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "bottom_right_x_pct"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "top_left_y_pct"

    invoke-static {p1, v6, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "top_left_x_pct"

    invoke-static {p1, v5, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "box_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eZO;->A04:LX/eZO;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/eZO;

    goto :goto_1

    :cond_2
    new-instance v1, LX/ayG;

    invoke-direct/range {v1 .. v6}, LX/ayG;-><init>(LX/eZO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffc6791 -> :sswitch_4
        -0xb2f9c74 -> :sswitch_3
        -0xb2184f3 -> :sswitch_2
        0x7b1614a3 -> :sswitch_1
        0x7b242c24 -> :sswitch_0
    .end sparse-switch
.end method
