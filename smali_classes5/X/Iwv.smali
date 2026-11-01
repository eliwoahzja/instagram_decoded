.class public final LX/Iwv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Iwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iwv;->A00:LX/Iwv;

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

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, -0x1

    sget-object v4, LX/Esy;->A05:LX/Esy;

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/G4N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/G4N;->A02:I

    iput v7, v2, LX/G4N;->A01:I

    iput v5, v2, LX/G4N;->A00:I

    iput-object v4, v2, LX/G4N;->A03:LX/Esy;

    iput-object v3, v2, LX/G4N;->A08:Ljava/util/List;

    iput-object v6, v2, LX/G4N;->A04:Ljava/lang/Integer;

    iput-object v3, v2, LX/G4N;->A09:Ljava/util/List;

    iput-object v1, v2, LX/G4N;->A07:Ljava/util/HashMap;

    iput-object v6, v2, LX/G4N;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/G4N;->A06:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "edit_recycler_view_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Iwu;->A00:LX/Iwu;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/G4N;->A08:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "sticker_emphasis_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/G4N;->A03:LX/Esy;

    goto :goto_1

    :sswitch_2
    const-string v0, "edit_recycler_view_center_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/G4N;->A04:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "original_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G4N;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "sticker_color_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/G4N;->A01:I

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "tokens"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/cJc;->A00:LX/cJc;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/G4N;->A09:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "editing_token_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/G4N;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "sticker_color_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/G4N;->A00:I

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "sticker_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/G4N;->A02:I

    goto/16 :goto_1

    :cond_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7550dfc7 -> :sswitch_7
        -0x5228291b -> :sswitch_6
        -0x33bf7a66 -> :sswitch_5
        -0x2e63270c -> :sswitch_4
        0x6db681a -> :sswitch_3
        0x52339317 -> :sswitch_2
        0x52581913 -> :sswitch_1
        0x569df350 -> :sswitch_8
        0x660c6859 -> :sswitch_0
    .end sparse-switch
.end method
