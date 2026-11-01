.class public final LX/UDU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UDU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UDU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UDU;->A00:LX/UDU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/WTT;)V
    .locals 14

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/WTT;->A00:Ljava/util/List;

    if-eqz v1, :cond_18

    const/16 v0, 0x692

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knM;

    invoke-interface {v0}, LX/knM;->Axd()LX/ZHc;

    move-result-object v0

    iget-object v1, v0, LX/ZHc;->A00:LX/knN;

    iget-object v7, v0, LX/ZHc;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/ZHc;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/ZHc;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ZHc;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ZHc;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_11

    const-string v0, "audio_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/knN;->AxU()LX/ZJD;

    move-result-object v0

    iget-object v12, v0, LX/ZJD;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/ZJD;->A00:LX/jlL;

    iget-object v11, v0, LX/ZJD;->A01:LX/jlM;

    iget-object v10, v0, LX/ZJD;->A02:LX/jlN;

    iget-object v9, v0, LX/ZJD;->A03:LX/jlO;

    iget-object v8, v0, LX/ZJD;->A04:LX/jpO;

    iget-object v2, v0, LX/ZJD;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v12, :cond_0

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "display_artist"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/jlL;->AxV()LX/Wou;

    move-result-object v0

    iget-object v1, v0, LX/Wou;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v1}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    if-eqz v11, :cond_3

    const-string v0, "display_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v11}, LX/jlM;->AxW()LX/Wp5;

    move-result-object v0

    iget-object v1, v0, LX/Wp5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2

    const-string v0, "downloadable_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    if-eqz v10, :cond_4

    const-string v0, "display_title"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, LX/jlN;->AxX()LX/Wp8;

    move-result-object v0

    iget-object v1, v0, LX/Wp8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v1}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    if-eqz v9, :cond_6

    const-string v0, "large_display_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v9}, LX/jlO;->AxY()LX/Wp9;

    move-result-object v0

    iget-object v1, v0, LX/Wp9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_5

    const-string v0, "downloadable_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    if-eqz v8, :cond_d

    const-string v0, "lyrics"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v8}, LX/jpO;->AxZ()LX/XFP;

    move-result-object v1

    iget-object v0, v1, LX/XFP;->A01:Ljava/lang/Boolean;

    iget-object v8, v1, LX/XFP;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "available"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v8, :cond_c

    const-string v0, "lines"

    invoke-static {p0, v0, v8}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/klZ;

    invoke-interface {v0}, LX/klZ;->Axa()LX/YpC;

    move-result-object v1

    iget-object v0, v1, LX/YpC;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/YpC;->A00:LX/jmM;

    iget-object v8, v1, LX/YpC;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "line"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v9}, LX/jmM;->Axb()LX/WpC;

    move-result-object v0

    iget-object v1, v0, LX/WpC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v1}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d
    if-eqz v2, :cond_10

    const-string v0, "tags"

    invoke-static {p0, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jmN;

    invoke-interface {v0}, LX/jmN;->Axc()LX/WpD;

    move-result-object v0

    iget-object v1, v0, LX/WpD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_e

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    if-eqz v7, :cond_12

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    if-eqz v5, :cond_14

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_15

    const-string v0, "lyrics_usage_type_as_string"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlap_duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x692

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/T9N;->A00:LX/T9N;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/WTT;

    invoke-direct {v0, v2}, LX/WTT;-><init>(Ljava/util/List;)V

    return-object v0
.end method
