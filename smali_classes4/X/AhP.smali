.class public final LX/AhP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AhP;->A00:LX/AhP;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x438

    const/16 v0, 0x780

    new-instance v1, LX/LSm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LSm;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/LSm;->A09:Ljava/util/List;

    iput-object v7, v1, LX/LSm;->A08:Ljava/lang/String;

    iput v4, v1, LX/LSm;->A00:F

    iput v4, v1, LX/LSm;->A01:F

    iput v4, v1, LX/LSm;->A03:F

    iput v3, v1, LX/LSm;->A04:F

    iput v3, v1, LX/LSm;->A02:F

    iput v2, v1, LX/LSm;->A06:I

    iput v0, v1, LX/LSm;->A05:I

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_4

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
    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/LSm;->A06:I

    goto :goto_1

    :sswitch_1
    const-string v0, "center_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/LSm;->A00:F

    goto :goto_1

    :sswitch_2
    const-string v0, "center_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/LSm;->A01:F

    goto :goto_1

    :sswitch_3
    const-string v0, "max_scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/LSm;->A02:F

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/LSm;->A05:I

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/LSm;->A03:F

    goto :goto_1

    :sswitch_6
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LSm;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/LSm;->A04:F

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Lj8;->A00:LX/Lj8;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v1, LX/LSm;->A09:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x82

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LSm;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5a5d8454 -> :sswitch_0
        -0x32cee8f2 -> :sswitch_1
        -0x32cee8f1 -> :sswitch_2
        -0xdff8951 -> :sswitch_3
        -0xb21ffff -> :sswitch_4
        -0x266f082 -> :sswitch_5
        0xd1b -> :sswitch_6
        0x683094a -> :sswitch_7
        0x5b4c1ed6 -> :sswitch_8
        0x697a9b00 -> :sswitch_9
    .end sparse-switch
.end method
