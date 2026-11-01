.class public final LX/TLu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TLu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TLu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TLu;->A00:LX/TLu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v3, v12

    move-object v9, v12

    move-object v2, v12

    move-object v10, v12

    move-object v11, v12

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
    const-string v0, "border_width"

    invoke-static {p1, v4, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "border_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    const-string v0, "rotation_degrees"

    invoke-static {p1, v9, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "shape_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VOE;->A06:LX/VOE;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/VOE;

    goto :goto_1

    :sswitch_4
    const-string v0, "inverted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "size_height"

    invoke-static {p1, v10, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "corner_radius"

    invoke-static {p1, v7, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "center_y"

    invoke-static {p1, v6, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :sswitch_8
    const-string v0, "center_x"

    invoke-static {p1, v5, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_9
    const-string v0, "feather_alpha"

    invoke-static {p1, v8, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_a
    const-string v0, "size_width"

    invoke-static {p1, v11, v0, v1}, LX/TLu;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/instagram/api/schemas/BaselMaskInfoImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/BaselMaskInfoImpl;-><init>(LX/VOE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f153f8 -> :sswitch_a
        -0x64f5e93e -> :sswitch_9
        -0x32cee8f2 -> :sswitch_8
        -0x32cee8f1 -> :sswitch_7
        0x2dc9dbc -> :sswitch_6
        0x11f7db25 -> :sswitch_5
        0x25698ef5 -> :sswitch_4
        0x2ba19518 -> :sswitch_3
        0x3981c366 -> :sswitch_2
        0x66bb3590 -> :sswitch_1
        0x67d233f3 -> :sswitch_0
    .end sparse-switch
.end method
