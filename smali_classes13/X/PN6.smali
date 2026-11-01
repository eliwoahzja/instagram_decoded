.class public final LX/PN6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/PN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PN6;->A00:LX/PN6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/common/clips/model/EffectBeat;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "time_in_ms"

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_strong"

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_downbeat"

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_phrase"

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_twobar"

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "intensity"

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v8, v6

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "EffectBeat"

    const-string v2, "time_in_ms"

    if-eq v9, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v6, v2, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "is_downbeat"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "intensity"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "is_twobar"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "is_strong"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "is_phrase"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v4}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v8}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v7}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    iput-boolean v5, v1, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    iput-boolean v4, v1, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    iput v0, v1, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1f49b492 -> :sswitch_5
        -0x1981dcb4 -> :sswitch_4
        -0x17a44d04 -> :sswitch_3
        0x1dc31833 -> :sswitch_2
        0x29466acd -> :sswitch_1
        0x4325bf0e -> :sswitch_0
    .end sparse-switch
.end method
