.class public final Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/mediasize/GifUrlImpl;)V
    .locals 4

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "webp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mp4"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_6
    iget-object v3, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    if-eqz v3, :cond_a

    const-string v0, "logging_extras"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "m_pk"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "webp_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mp4_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v1, v15

    move-object v4, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x15

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v15

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "webp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "webp_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mp4_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "logging_extras"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v4, v15

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/ILI;->A00:LX/ILI;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_5

    iput-object v14, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_5
    if-eqz v12, :cond_6

    iput-object v12, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_6
    if-eqz v11, :cond_7

    iput-object v11, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_7
    if-eqz v10, :cond_8

    iput-object v10, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_9

    iput-object v9, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_a

    iput-object v8, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    :cond_d
    if-eqz v6, :cond_e

    iput-object v6, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    :cond_e
    if-eqz v5, :cond_f

    iput-object v5, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    :cond_f
    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_10
    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_11
    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_12
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_a
        -0x436698bd -> :sswitch_9
        -0x42395f71 -> :sswitch_8
        -0x13a7a53c -> :sswitch_7
        0x1a6f1 -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x379f9c -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x13c8bfb2 -> :sswitch_1
        0x2e1d0b27 -> :sswitch_0
    .end sparse-switch
.end method
