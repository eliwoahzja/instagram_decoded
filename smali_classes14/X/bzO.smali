.class public final LX/bzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/bzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bzO;

    invoke-direct {v0}, LX/bzO;-><init>()V

    sput-object v0, LX/bzO;->A00:LX/bzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplitMaskJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "border_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "borderWidth"

    goto :goto_2

    :sswitch_1
    const-string v0, "border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "borderColor"

    goto :goto_2

    :sswitch_2
    const-string v0, "rotation_degrees"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    goto :goto_2

    :sswitch_3
    const-string v1, "inverted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :sswitch_4
    const-string v0, "center_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerY"

    goto :goto_2

    :sswitch_5
    const-string v0, "center_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerX"

    goto :goto_2

    :sswitch_6
    const-string v0, "feather_alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    :goto_2
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "centerX"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    :goto_3
    const/4 v8, 0x0

    invoke-static {v1}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v7

    const-string v0, "centerY"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_4
    const-string v0, "rotationDegrees"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_5
    const-string v0, "featherAlpha"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_6
    const-string v0, "inverted"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    :goto_7
    const/4 v3, 0x0

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v0, "borderWidth"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_2
    const-string v0, "borderColor"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v3

    :cond_3
    new-instance v1, LX/QW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/QW7;->A01:F

    iput v6, v1, LX/QW7;->A02:F

    iput v5, v1, LX/QW7;->A04:F

    iput v4, v1, LX/QW7;->A03:F

    iput-boolean v2, v1, LX/QW7;->A06:Z

    iput v8, v1, LX/QW7;->A00:F

    iput v3, v1, LX/QW7;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v1, v2

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    const-string v0, "JSON string for SplitMask should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64f5e93e -> :sswitch_6
        -0x32cee8f2 -> :sswitch_5
        -0x32cee8f1 -> :sswitch_4
        0x25698ef5 -> :sswitch_3
        0x3981c366 -> :sswitch_2
        0x66bb3590 -> :sswitch_1
        0x67d233f3 -> :sswitch_0
    .end sparse-switch
.end method
