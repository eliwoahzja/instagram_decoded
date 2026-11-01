.class public final LX/IST;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/IST;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 217

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v0, v0, LX/IST;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_3
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "_C"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "_N"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    check-cast v15, LX/TJ8;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/TJ8;->A02:Ljava/util/List;

    return-object v0

    :pswitch_8
    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v18, "Access-Control-"

    const/16 v16, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v15, LX/V7Q;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/V7Q;->A01:LX/aW4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v15, LX/V7Q;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v15, LX/V7Q;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1f4

    const-wide/16 v1, 0x1f5

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_f
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v15, Ljava/lang/String;

    :try_start_0
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Broken alias for the ephemeral key:"

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    sub-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v15, LX/N6T;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v15, LX/N6T;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "voice_effect:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "__none__"

    return-object v0

    :pswitch_13
    check-cast v15, LX/J1b;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/J1b;->A00:LX/J1a;

    iget-object v1, v0, LX/J1a;->A00:Ljava/lang/String;

    const-string v0, "suggested_image_cell_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "loading_cell_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media fetch failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelsUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v15, LX/auz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sget-object v19, LX/iEQ;->A00:LX/1nk;

    const-string v17, "ai_profile_content_images_shimmer"

    const/16 v20, 0x6

    move-object/from16 v18, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/b5K;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/b5K;->A1Z:LX/b5K;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_1c
    sget-object v0, LX/8CH;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/8CH;->A06:LX/8CH;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_1d
    sget-object v0, LX/Grh;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/Grh;->A09:LX/Grh;

    return-object v0

    :cond_5
    return-object v0

    :pswitch_1e
    sget-object v0, LX/egA;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/egA;->A06:LX/egA;

    return-object v0

    :cond_6
    return-object v0

    :pswitch_1f
    sget-object v0, LX/24H;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/24H;->A06:LX/24H;

    return-object v0

    :cond_7
    return-object v0

    :pswitch_20
    sget-object v0, LX/Ba6;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/Ba6;->A0a:LX/Ba6;

    return-object v0

    :cond_8
    return-object v0

    :pswitch_21
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\u2022 "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2JH;

    invoke-direct {v0, v1}, LX/2JH;-><init>(I)V

    return-object v0

    :pswitch_23
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    new-instance v1, LX/I8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/I8f;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/2VB;->A03:LX/2VB;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    sget-object v1, LX/2VB;->A01:LX/2VB;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    sget-object v0, LX/2VB;->A02:LX/2VB;

    return-object v0

    :pswitch_25
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/kwv;->A00:LX/kwv;

    return-object v0

    :pswitch_29
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Open subject search"

    return-object v0

    :cond_9
    const-string v0, "none"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Clear the subject selection"

    return-object v0

    :cond_a
    const-string v0, "Select subject "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v15, LX/O5P;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/O5P;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v15, LX/O5P;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, LX/O5P;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v15, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    return-object v0

    :pswitch_2e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v15, LX/AUU;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AUU;->A03:Ljava/lang/String;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ClipsTimelineEditorViewModelUtil"

    invoke-static {v0, v15}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "saved"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/lBg;->A00(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_35
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "loading-"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "search_loading_shimmer_row_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "suggested_loading_shimmer_row_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "igds_media_tile_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v15, LX/Fsh;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v15, LX/Fsh;->A04:Ljava/lang/String;

    iget-object v8, v15, LX/Fsh;->A05:Ljava/lang/String;

    iget-object v7, v15, LX/Fsh;->A06:Ljava/lang/String;

    iget-boolean v6, v15, LX/Fsh;->A07:Z

    iget v5, v15, LX/Fsh;->A01:I

    iget v4, v15, LX/Fsh;->A02:I

    iget v3, v15, LX/Fsh;->A00:I

    iget-object v2, v15, LX/Fsh;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/Fsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Fsh;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Fsh;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/Fsh;->A06:Ljava/lang/String;

    iput-boolean v6, v1, LX/Fsh;->A07:Z

    iput v5, v1, LX/Fsh;->A01:I

    iput v4, v1, LX/Fsh;->A02:I

    iput v3, v1, LX/Fsh;->A00:I

    iput-object v2, v1, LX/Fsh;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/Fsh;->A08:Z

    goto/16 :goto_1

    :pswitch_3a
    check-cast v15, LX/K4T;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v15, LX/K4T;->A00:J

    const-string v0, "pending_"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast v15, LX/Pw8;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Pw8;->A0B:Ljava/lang/String;

    const-string v0, "share_actions_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "DirectThreadApi"

    const-string v0, "listCollaborativeStacks failed"

    invoke-static {v1, v15, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    if-nez p1, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    return-object p1

    :pswitch_3e
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    check-cast v15, LX/WKU;

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v15, LX/WKU;->A04:Ljava/util/List;

    iget-object v0, v15, LX/WKU;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v12, v15, LX/WKU;->A05:Ljava/util/List;

    iget-object v11, v15, LX/WKU;->A01:Ljava/util/List;

    iget-object v10, v15, LX/WKU;->A03:Ljava/util/List;

    iget-object v9, v15, LX/WKU;->A00:Ljava/lang/String;

    iget-boolean v8, v15, LX/WKU;->A0C:Z

    iget-boolean v7, v15, LX/WKU;->A06:Z

    iget-boolean v6, v15, LX/WKU;->A0E:Z

    iget-boolean v5, v15, LX/WKU;->A0F:Z

    iget-boolean v4, v15, LX/WKU;->A0D:Z

    iget-boolean v3, v15, LX/WKU;->A0B:Z

    iget-boolean v2, v15, LX/WKU;->A08:Z

    iget-boolean v1, v15, LX/WKU;->A0A:Z

    iget-boolean v15, v15, LX/WKU;->A09:Z

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/WKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/WKU;->A04:Ljava/util/List;

    move-object/from16 v13, v16

    iput-object v13, v0, LX/WKU;->A02:Ljava/util/List;

    iput-object v12, v0, LX/WKU;->A05:Ljava/util/List;

    iput-object v11, v0, LX/WKU;->A01:Ljava/util/List;

    iput-object v10, v0, LX/WKU;->A03:Ljava/util/List;

    iput-object v9, v0, LX/WKU;->A00:Ljava/lang/String;

    iput-boolean v8, v0, LX/WKU;->A0C:Z

    iput-boolean v7, v0, LX/WKU;->A06:Z

    iput-boolean v6, v0, LX/WKU;->A0E:Z

    iput-boolean v5, v0, LX/WKU;->A0F:Z

    iput-boolean v4, v0, LX/WKU;->A0D:Z

    iput-boolean v3, v0, LX/WKU;->A0B:Z

    iput-boolean v2, v0, LX/WKU;->A08:Z

    iput-boolean v1, v0, LX/WKU;->A0A:Z

    iput-boolean v15, v0, LX/WKU;->A09:Z

    iput-boolean v14, v0, LX/WKU;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_40
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v15, LX/auz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x98

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sget-object v19, LX/iGy;->A00:LX/1nk;

    const-string v17, "friendmap_reels_placeholder"

    const/16 v20, 0x6

    move-object/from16 v18, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Unknown error"

    :cond_10
    new-instance v1, LX/O1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O1n;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    return-object v1

    :pswitch_43
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IgEnhancedBrowsingSetting"

    const-string v0, "Failed to fetch enhanced browsing settings"

    invoke-static {v1, v0, v15}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "BrowserSettingsDelegateImpl"

    const-string v0, "Failed to fetch enhanced browsing settings"

    invoke-static {v1, v0, v15}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_45
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/WhK;->A01:[LX/Qo6;

    aget-object v0, v0, v1

    return-object v0

    :pswitch_46
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/XB8;->A00:[LX/Qp2;

    aget-object v0, v0, v1

    return-object v0

    :pswitch_47
    check-cast v15, LX/XZe;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/XZe;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v0, 0x3e8

    goto :goto_2

    :pswitch_48
    check-cast v15, Ljava/util/AbstractMap;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_49
    check-cast v15, LX/A7q;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, LX/A7q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4a
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/D1I;

    invoke-direct {v0, v15}, LX/D1I;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/D1I;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4b
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4c
    check-cast v15, LX/auz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xb9

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sget-object v19, LX/iHk;->A00:LX/1nk;

    const-string v17, "shimmer_tile"

    const/16 v20, 0x4

    move-object/from16 v18, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4d
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "destination_shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "source_shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    sget-object v0, LX/ehX;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/ehX;->A0A:LX/ehX;

    return-object v0

    :cond_13
    return-object v0

    :pswitch_50
    sget-object v0, LX/46z;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/46z;->A06:LX/46z;

    return-object v0

    :cond_14
    return-object v0

    :pswitch_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_52
    check-cast v15, LX/QHN;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    sget-object v0, LX/RjO;->A02:LX/Ziz;

    return-object v0

    :cond_16
    sget-object v0, LX/RjO;->A00:LX/Ziz;

    return-object v0

    :cond_17
    sget-object v0, LX/RjO;->A01:LX/Ziz;

    return-object v0

    :pswitch_53
    check-cast v15, LX/4Bd;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/PN5;->A00:LX/PN5;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_54
    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, -0x1

    new-instance v0, LX/Q0X;

    invoke-direct {v0, v2, v1, v1, v3}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    return-object v0

    :pswitch_55
    check-cast v15, LX/alI;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, LX/alI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_56
    check-cast v15, LX/alI;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, LX/alI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_57
    const-string v0, ""

    return-object v0

    :pswitch_58
    check-cast v15, LX/4oy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_14b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_75

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x0

    shr-int/lit8 v0, v4, 0x8

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    :cond_18
    :goto_4
    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SchematizedClipsDraftJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_5
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_3

    :pswitch_59
    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "is_gifting_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isGiftingEnabled"

    goto/16 :goto_1f

    :sswitch_1
    const/16 v0, 0x1bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "disableAudioFilters"

    goto/16 :goto_1f

    :sswitch_2
    const/16 v0, 0x65

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1a

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v0, LX/eLZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    const-string v0, "outputAspectRatio"

    goto/16 :goto_20

    :sswitch_3
    const/16 v0, 0x1a4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFacebook"

    goto/16 :goto_1f

    :sswitch_4
    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_1b
    const-string v0, "unschematizedLocation"

    goto/16 :goto_20

    :sswitch_5
    const/16 v0, 0x12

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1c

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const-string v0, "fundedContentDealId"

    goto/16 :goto_20

    :sswitch_6
    const/16 v0, 0x21f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1d

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    const-string v0, "originalAudioTitle"

    goto/16 :goto_20

    :sswitch_7
    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_19

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "clipsSessionId"

    goto/16 :goto_1b

    :pswitch_5a
    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "sticker_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1f

    :cond_1e
    :goto_6
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1f

    invoke-static {v15}, LX/mCB;->A00(LX/4Bd;)LX/qgH;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    const-string v0, "stickerList"

    goto/16 :goto_1f

    :sswitch_9
    const/16 v0, 0x15f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/OG8;->A00:LX/OG8;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    const-string v0, "unschematizedClipsShoppingMetadata"

    goto/16 :goto_20

    :sswitch_a
    const-string v0, "video_crop_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/HlV;->A00:LX/HlV;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    :cond_21
    const-string v0, "unschematizedVideoCropInfo"

    goto/16 :goto_20

    :sswitch_b
    const-string v0, "target_profiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_23

    :cond_22
    :goto_7
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_23

    sget-object v0, LX/BLD;->A00:LX/BLD;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    const-string v0, "unschematizedTargetProfiles"

    goto/16 :goto_1f

    :sswitch_c
    const-string v0, "video_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_24

    :goto_8
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_24

    sget-object v0, LX/1YZ;->A00:LX/1YZ;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    const-string v0, "videoSegments"

    goto/16 :goto_1f

    :sswitch_d
    const-string v0, "mutation_clock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_25

    :goto_9
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_25

    sget-object v0, LX/9QL;->A00:LX/9QL;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    const-string v0, "mutationClock"

    goto/16 :goto_1f

    :sswitch_e
    const/16 v0, 0xb9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLikeAndViewCountsDisabled"

    goto/16 :goto_1f

    :sswitch_f
    const-string v0, "teleprompter_script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_26

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_26
    const-string v0, "teleprompterScript"

    goto/16 :goto_20

    :sswitch_10
    const-string v0, "text_persistence_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/btK;->A00:LX/btK;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    const-string v0, "unschematizedTextPersistenceData"

    goto/16 :goto_20

    :pswitch_5b
    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_4

    :sswitch_11
    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    const-string v0, "unschematizedBaselVideoCompositionModel"

    goto/16 :goto_20

    :sswitch_12
    const-string v0, "share_only_to_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shareOnlyToProfile"

    goto/16 :goto_1f

    :sswitch_13
    const-string v0, "is_internal_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isInternalOnly"

    goto/16 :goto_1f

    :sswitch_14
    const-string v0, "clips_template_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/4CZ;->A00:LX/4CZ;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v2, v0

    :cond_29
    const-string v0, "unschematizedClipsTemplateInfo"

    goto/16 :goto_20

    :sswitch_15
    const-string v0, "encoding_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/TMh;->A00:LX/TMh;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v2, v0

    :cond_2a
    const-string v0, "unschematizedEncodingSettings"

    goto/16 :goto_20

    :sswitch_16
    const-string v0, "background_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "backgroundColor"

    goto/16 :goto_1f

    :pswitch_5c
    sparse-switch v4, :sswitch_data_3

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "clips_creation_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_19

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v0, LX/1So;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "clipsCreationType"

    goto/16 :goto_1b

    :sswitch_18
    const/16 v0, 0x18b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2b

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    const-string v0, "baselKitId"

    goto/16 :goto_20

    :sswitch_19
    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hideFromProfileGrid"

    goto/16 :goto_1f

    :sswitch_1a
    const/16 v0, 0x1a2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareCountDisabled"

    goto/16 :goto_1f

    :sswitch_1b
    const-string v0, "is_basel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBasel"

    goto/16 :goto_1f

    :sswitch_1c
    const-string v2, "version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :sswitch_1d
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/TMZ;->A00:LX/TMZ;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    :cond_2c
    const-string v0, "unschematizedVideoElementMetadata"

    goto/16 :goto_20

    :sswitch_1e
    const-string v0, "clips_spin_swappable_text_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2e

    :cond_2d
    :goto_a
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2e

    sget-object v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2e
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    goto/16 :goto_1f

    :sswitch_1f
    const/16 v0, 0x167

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/VAf;->A00:LX/VAf;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverPhotoMetadata"

    goto/16 :goto_1f

    :sswitch_20
    const/16 v0, 0x60

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxDurationInMs"

    goto/16 :goto_1f

    :sswitch_21
    const/16 v0, 0x5c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2f

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    const-string v0, "linkedHighlightId"

    goto/16 :goto_20

    :pswitch_5d
    sparse-switch v4, :sswitch_data_4

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "audio_overlay_track"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/8RK;->A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    const-string v0, "audioOverlayTrack"

    goto/16 :goto_1f

    :sswitch_23
    const-string v0, "timed_adjustments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_30

    :goto_b
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_30

    sget-object v0, LX/byy;->A00:LX/byy;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    const-string v0, "timedAdjustments"

    goto/16 :goto_1f

    :sswitch_24
    const-string v0, "stacked_timeline_actions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_32

    :cond_31
    :goto_c
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_32

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_1f

    :sswitch_25
    const-string v0, "interest_topics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_34

    :cond_33
    :goto_d
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_34

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_33

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_34
    const-string v0, "interestTopicIds"

    goto/16 :goto_1f

    :sswitch_26
    const/16 v0, 0x4d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_35

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_35
    const-string v0, "collaboratorId"

    goto/16 :goto_20

    :sswitch_27
    const/16 v0, 0x219

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "thirdPartyDownloadsEnabled"

    goto/16 :goto_1f

    :sswitch_28
    const-string v0, "generated_captions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_37

    :cond_36
    :goto_e
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_37

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_36

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_37
    const-string v0, "generatedCaptions"

    goto/16 :goto_1f

    :sswitch_29
    const-string v0, "people_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_39

    :cond_38
    :goto_f
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_39

    sget-object v0, LX/OG1;->A00:LX/OG1;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_39
    const-string v0, "unschematizedPeopleTags"

    goto/16 :goto_1f

    :sswitch_2a
    const-string v0, "draft_origin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3a

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    sget-object v0, LX/8ic;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    const-string v0, "draftOrigin"

    goto/16 :goto_20

    :pswitch_5e
    sparse-switch v4, :sswitch_data_5

    goto/16 :goto_4

    :sswitch_2b
    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isAutoResharingToStory"

    goto/16 :goto_1f

    :sswitch_2c
    const-string v0, "crop_coordinates"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v2, v0

    :cond_3b
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    goto/16 :goto_20

    :sswitch_2d
    const-string v0, "remix_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/LmD;->A00:LX/LmD;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v2, v0

    :cond_3c
    const-string v0, "unschematizedClipsRemixDraftModel"

    goto/16 :goto_20

    :sswitch_2e
    const-string v0, "is_share_to_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFeed"

    goto/16 :goto_1f

    :sswitch_2f
    const-string v0, "longform_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3d

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_3d
    const-string v0, "longformTitle"

    goto/16 :goto_20

    :sswitch_30
    const/16 v0, 0x32f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/8QL;->A00:LX/8QL;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v2, v0

    :cond_3e
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    goto/16 :goto_20

    :sswitch_31
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_41

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :sswitch_32
    const/16 v0, 0x61

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3f

    :goto_10
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3f

    invoke-static {v15}, LX/8RK;->A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3f
    const-string v0, "multipleAudioOverlayTracks"

    goto/16 :goto_1f

    :sswitch_33
    const-string v0, "fundraiser_user_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_40

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_40
    const-string v0, "fundraiserUserId"

    goto/16 :goto_20

    :sswitch_34
    const-string v0, "attribution_only_audio_overlay_track"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/8RK;->A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    const-string v0, "attributionOnlyAudioOverlayTrack"

    goto/16 :goto_1f

    :sswitch_35
    const-string v4, "audience"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_41

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    :cond_41
    :goto_11
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5f
    sparse-switch v4, :sswitch_data_6

    goto/16 :goto_4

    :sswitch_36
    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/AEK;->A00:LX/AEK;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v2, v0

    :cond_42
    const-string v0, "unschematizedUpcomingEvent"

    goto/16 :goto_20

    :sswitch_37
    const/4 v0, 0x6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_43

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_43
    const-string v0, "metaGalleryMediaId"

    goto/16 :goto_20

    :sswitch_38
    const/16 v0, 0x154

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_45

    :cond_44
    :goto_12
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_45

    sget-object v0, LX/8Cd;->A00:LX/8Cd;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_45
    const-string v0, "unschematizedBaselTemplateOverlayElements"

    goto/16 :goto_1f

    :sswitch_39
    const-string v0, "import_fallbacks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_46

    :goto_13
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_46

    sget-object v0, LX/nB9;->A00:LX/nB9;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_46
    const-string v0, "importFallbacks"

    goto/16 :goto_1f

    :sswitch_3a
    const-string v0, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_47

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_47
    const-string v0, "clipsCaption"

    goto/16 :goto_20

    :pswitch_60
    sparse-switch v4, :sswitch_data_7

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "pending_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_48

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_48
    const-string v0, "pendingMediaId"

    goto/16 :goto_20

    :sswitch_3c
    const/16 v0, 0x3ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_49

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_49
    const-string v0, "genAiTrackingToken"

    goto/16 :goto_20

    :sswitch_3d
    const-string v0, "bio_product"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/OG9;->A00:LX/OG9;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v2, v0

    :cond_4a
    const-string v0, "unschematizedBioProduct"

    goto/16 :goto_20

    :sswitch_3e
    const-string v0, "template_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "templateDisabled"

    goto/16 :goto_1f

    :sswitch_3f
    const-string v0, "last_export_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastExportTime"

    goto/16 :goto_1f

    :sswitch_40
    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00:Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v2, v0

    :cond_4b
    const-string v0, "unschematizedContentSchedulingMetadata"

    goto/16 :goto_20

    :sswitch_41
    const-string v0, "recent_color_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4c

    :goto_14
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4c

    invoke-virtual {v15}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4c
    const-string v0, "recentColorList"

    goto/16 :goto_1f

    :sswitch_42
    const-string v0, "longform_linked_reels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4d

    :goto_15
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4d

    sget-object v0, LX/nBE;->A00:LX/nBE;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4d
    const-string v0, "longformLinkedReels"

    goto/16 :goto_1f

    :pswitch_61
    sparse-switch v4, :sswitch_data_8

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "unschematized_compositions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4e

    :goto_16
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4e

    const/16 v2, 0x1f

    new-instance v0, LX/9tT;

    invoke-direct {v0, v2}, LX/9tT;-><init>(I)V

    invoke-static {v15, v0}, LX/1yd;->A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4e
    const-string v0, "compositions"

    goto/16 :goto_1f

    :sswitch_44
    const-string v0, "longform_associated_clips"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4f

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_4f
    const-string v0, "longformAssociatedClips"

    goto/16 :goto_20

    :sswitch_45
    const-string v0, "locations"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_51

    :cond_50
    :goto_17
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_51

    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_51
    const-string v0, "unschematizedLocations"

    goto/16 :goto_1f

    :sswitch_46
    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_52

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_52
    const-string v0, "mediaId"

    goto/16 :goto_20

    :sswitch_47
    const-string v0, "cover_photo_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_53

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_53
    const-string v0, "coverPhotoFilePath"

    goto/16 :goto_20

    :sswitch_48
    const-string v0, "new_fundraiser_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/OGO;->A00:LX/OGO;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v2, v0

    :cond_54
    const-string v0, "unschematizedNewFundraiserModel"

    goto/16 :goto_20

    :pswitch_62
    sparse-switch v4, :sswitch_data_9

    goto/16 :goto_4

    :sswitch_49
    const/16 v0, 0x15d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_56

    :cond_55
    :goto_18
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_56

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_55

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_56
    const-string v0, "clipsMultipleAudioSegments"

    goto/16 :goto_1f

    :sswitch_4a
    const-string v0, "cover_photo_asset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v3

    const-string v0, "coverPhotoAsset"

    goto/16 :goto_1f

    :sswitch_4b
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEarlyAccess"

    goto/16 :goto_1f

    :sswitch_4c
    const-string v0, "is_comment_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCommentDisabled"

    goto/16 :goto_1f

    :sswitch_4d
    const/16 v0, 0x67

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/bzP;->A00:LX/bzP;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "reframeItemMetadata"

    goto/16 :goto_1f

    :sswitch_4e
    const-string v0, "highlight_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_57

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_57
    const-string v0, "highlightMediaId"

    goto/16 :goto_20

    :sswitch_4f
    const-string v0, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v2, LX/9MO;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_63
    sparse-switch v4, :sswitch_data_a

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "audio_effects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_59

    :cond_58
    :goto_19
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_59

    sget-object v0, LX/YEe;->A00:LX/4gx;

    invoke-virtual {v0, v15}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_59
    const-string v0, "unschematizedAudioEffects"

    goto/16 :goto_1f

    :sswitch_51
    const-string v0, "logging_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/9HZ;->A00:LX/9HZ;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v2, v0

    :cond_5a
    const-string v0, "unschematizedShareMediaLoggingInfo"

    goto/16 :goto_20

    :sswitch_52
    const-string v0, "draft_save_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/nB7;->A00:LX/nB7;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "draftSaveMetaData"

    goto/16 :goto_1f

    :sswitch_53
    const/16 v0, 0x155

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5c

    :cond_5b
    :goto_1a
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_5c

    sget-object v0, LX/0vx;->A00:LX/0vx;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5c
    const-string v0, "unschematizedBaselVideoElements"

    goto/16 :goto_1f

    :sswitch_54
    const-string v0, "meta_verified_added_link_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_5d

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_5d
    const-string v0, "metaVerifiedAddedLinkTitle"

    goto/16 :goto_20

    :sswitch_55
    const-string v0, "deleted_at_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "deletedAtTime"

    goto/16 :goto_1f

    :sswitch_56
    const/16 v0, 0xeb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/3z9;->A00:LX/3z9;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "unschematizedCommentPoll"

    goto/16 :goto_1f

    :sswitch_57
    const/16 v0, 0x157

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/OFV;->A00:LX/OFV;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v2, v0

    :cond_5e
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    goto/16 :goto_20

    :sswitch_58
    const-string v0, "created_at_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "createdAtTime"

    goto/16 :goto_1f

    :pswitch_64
    const v0, -0x6f895b7e

    if-eq v4, v0, :cond_61

    const v0, -0x3081ab53

    if-eq v4, v0, :cond_60

    const v0, 0x5f484411

    if-ne v4, v0, :cond_18

    const-string v0, "post_capture_edits"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/AI2;->A00:LX/AI2;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v2, v0

    :cond_5f
    const-string v0, "unschematizedPostCaptureEdits"

    goto/16 :goto_20

    :cond_60
    const-string v0, "draft_save_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_19

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v0, LX/SrH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "draftState"

    :goto_1b
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x189

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_62

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_62
    const-string v0, "guessableCodeOptionalHint"

    goto/16 :goto_20

    :pswitch_65
    sparse-switch v4, :sswitch_data_b

    goto/16 :goto_4

    :sswitch_59
    const-string v0, "is_caption_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCaptionDisabled"

    goto/16 :goto_1f

    :sswitch_5a
    const/16 v0, 0x9b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v3

    const-string v0, "unschematizedGenAiDetectionMethod"

    goto/16 :goto_1f

    :sswitch_5b
    const-string v0, "org_cta_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_63

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_63
    const-string v0, "orgCtaType"

    goto/16 :goto_20

    :sswitch_5c
    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_64

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_64
    const-string v0, "entryPoint"

    goto/16 :goto_20

    :sswitch_5d
    const-string v0, "facebook_cross_posting_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/bsX;->A00:LX/bsX;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v2, v0

    :cond_65
    const-string v0, "unschematizedFacebookCrossPostingModel"

    goto/16 :goto_20

    :sswitch_5e
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "metaVerifiedRequestOriginalContentReview"

    goto/16 :goto_1f

    :sswitch_5f
    const-string v0, "has_comment_prompt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasCommentPrompt"

    goto/16 :goto_1f

    :sswitch_60
    const-string v0, "is_draft_for_posted_clip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isDraftForPostedClip"

    goto/16 :goto_1f

    :pswitch_66
    const v0, -0x71063dc2

    if-eq v4, v0, :cond_6c

    const v0, 0xf1342ff

    if-eq v4, v0, :cond_69

    const v0, 0x3fa8228e

    if-eq v4, v0, :cond_67

    const v0, 0x637de2cf

    if-ne v4, v0, :cond_18

    const/16 v0, 0x3e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/PN8;->A00:LX/PN8;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v2, v0

    :cond_66
    const-string v0, "unschematizedTrialParams"

    goto/16 :goto_20

    :cond_67
    const/16 v0, 0x18a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_68

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_68
    const-string v0, "guessableSecretCode"

    goto/16 :goto_20

    :cond_69
    const/16 v0, 0x4e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_6b

    :cond_6a
    :goto_1c
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_6b

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6a

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_6b
    const-string v0, "collaboratorIds"

    goto/16 :goto_1f

    :cond_6c
    const-string v0, "linked_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/8OB;->A00:LX/8OB;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v2, v0

    :cond_6d
    const-string v0, "unschematizedLinkedMedia"

    goto/16 :goto_20

    :pswitch_67
    sparse-switch v4, :sswitch_data_c

    goto/16 :goto_4

    :sswitch_61
    const-string v0, "archive_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "archiveOnly"

    goto/16 :goto_1f

    :sswitch_62
    const/16 v0, 0x64

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_6e

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_6e
    const-string v0, "originalDestinationType"

    goto/16 :goto_20

    :sswitch_63
    const/16 v0, 0x32c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_6f

    :goto_1d
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_6f

    sget-object v0, LX/1YZ;->A00:LX/1YZ;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_6f
    const-string v0, "videoOverlaySegments"

    goto/16 :goto_1f

    :sswitch_64
    const-string v0, "gen_ai_camera_tool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "genAiCameraTool"

    goto/16 :goto_1f

    :sswitch_65
    const-string v0, "linked_series_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_70

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_70
    const-string v0, "linkedSeriesId"

    goto/16 :goto_20

    :pswitch_68
    sparse-switch v4, :sswitch_data_d

    goto/16 :goto_4

    :sswitch_66
    const-string v0, "existing_fundraiser_to_attach"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/OG6;->A00:LX/OG6;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v2, v0

    :cond_71
    const-string v0, "unschematizedExistingFundraiserToAttach"

    goto/16 :goto_20

    :sswitch_67
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToBarcelona"

    goto/16 :goto_1f

    :sswitch_68
    const-string v0, "is_closed_captions_toggle_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClosedCaptionsEnabled"

    goto :goto_1f

    :sswitch_69
    const-string v0, "is_pinned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isPinned"

    goto :goto_1f

    :sswitch_6a
    const-string v0, "is_vcr_sticker_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isVcrStickerAdded"

    goto :goto_1f

    :sswitch_6b
    const-string v0, "comment_quiz"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/TMB;->A00:LX/TMB;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "unschematizedCommentQuiz"

    goto :goto_1f

    :sswitch_6c
    const/16 v0, 0x160

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/j7k;->A00:LX/j7k;

    invoke-static {v15, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "clipsTimelineSettings"

    goto :goto_1f

    :sswitch_6d
    const-string v0, "product_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_73

    :cond_72
    :goto_1e
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_73

    sget-object v0, LX/cCU;->A00:LX/cCU;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_73
    const-string v0, "unschematizedProductLinks"

    :goto_1f
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :sswitch_6e
    const/16 v0, 0x1ac

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_74

    invoke-virtual {v15}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :cond_74
    const-string v0, "metaVerifiedAddedLink"

    :goto_20
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_75
    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v71, 0x0

    const-wide/16 v4, -0x1

    const-string v0, "clipsSessionId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    const/16 v188, 0x0

    if-eqz v0, :cond_76

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_77

    :cond_76
    const-string v21, ""

    :cond_77
    const-string v0, "videoSegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_78

    check-cast v70, Ljava/util/List;

    if-nez v70, :cond_79

    :cond_78
    move-object/from16 v70, v3

    :cond_79
    const-string v0, "videoOverlaySegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7a

    check-cast v69, Ljava/util/List;

    if-nez v69, :cond_7b

    :cond_7a
    move-object/from16 v69, v71

    :cond_7b
    const-string v0, "draftState"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/SrH;

    if-eqz v0, :cond_7c

    check-cast v20, LX/SrH;

    if-nez v20, :cond_7d

    :cond_7c
    sget-object v20, LX/SrH;->A04:LX/SrH;

    :cond_7d
    const-string v0, "draftSaveMetaData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/RvV;

    if-eqz v0, :cond_7e

    check-cast v19, LX/RvV;

    if-nez v19, :cond_7f

    :cond_7e
    new-instance v19, LX/RvV;

    move-object/from16 v2, v19

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v2 .. v9}, LX/RvV;-><init>(Ljava/util/List;JJJ)V

    :cond_7f
    const-string v0, "clipsCreationType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, LX/1So;

    if-eqz v0, :cond_80

    check-cast v23, LX/1So;

    if-nez v23, :cond_81

    :cond_80
    sget-object v23, LX/1So;->A05:LX/1So;

    :cond_81
    const-string v0, "clipsCaption"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast v68, Ljava/lang/String;

    if-nez v68, :cond_83

    :cond_82
    move-object/from16 v68, v71

    :cond_83
    const-string v0, "isShareToFeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14a

    check-cast v2, Ljava/lang/Boolean;

    :goto_21
    const/16 v212, 0x1

    if-eqz v2, :cond_149

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v196

    :goto_22
    const-string v0, "pendingMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    check-cast v67, Ljava/lang/String;

    if-nez v67, :cond_85

    :cond_84
    move-object/from16 v67, v71

    :cond_85
    const-string v0, "unschematizedPostCaptureEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    instance-of v0, v0, LX/A9U;

    if-eqz v0, :cond_86

    check-cast v66, LX/A9U;

    if-nez v66, :cond_87

    :cond_86
    move-object/from16 v66, v71

    :cond_87
    const-string v0, "stickerList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_88

    check-cast v65, Ljava/util/List;

    if-nez v65, :cond_89

    :cond_88
    move-object/from16 v65, v71

    :cond_89
    const-string v0, "timedAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8a

    check-cast v64, Ljava/util/List;

    if-nez v64, :cond_8b

    :cond_8a
    move-object/from16 v64, v71

    :cond_8b
    const-string v0, "recentColorList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8c

    check-cast v63, Ljava/util/List;

    if-nez v63, :cond_8d

    :cond_8c
    move-object/from16 v63, v3

    :cond_8d
    const-string v0, "compositions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8e

    check-cast v62, Ljava/util/List;

    if-nez v62, :cond_8f

    :cond_8e
    move-object/from16 v62, v3

    :cond_8f
    const-string v0, "mediaType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/9MO;

    if-eqz v0, :cond_90

    check-cast v22, LX/9MO;

    if-nez v22, :cond_91

    :cond_90
    sget-object v22, LX/9MO;->A05:LX/9MO;

    :cond_91
    const-string v0, "unschematizedShareMediaLoggingInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_92

    check-cast v60, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-nez v60, :cond_93

    :cond_92
    move-object/from16 v60, v71

    :cond_93
    const-string v0, "audioOverlayTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_94

    check-cast v59, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v59, :cond_95

    :cond_94
    move-object/from16 v59, v71

    :cond_95
    const-string v0, "attributionOnlyAudioOverlayTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_96

    check-cast v57, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v57, :cond_97

    :cond_96
    move-object/from16 v57, v71

    :cond_97
    const-string v0, "unschematizedClipsRemixDraftModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, LX/LOw;

    if-eqz v0, :cond_98

    check-cast v56, LX/LOw;

    if-nez v56, :cond_99

    :cond_98
    move-object/from16 v56, v71

    :cond_99
    const-string v0, "originalDestinationType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9a

    check-cast v54, Ljava/lang/String;

    if-nez v54, :cond_9b

    :cond_9a
    move-object/from16 v54, v71

    :cond_9b
    const-string v0, "coverPhotoFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9c

    check-cast v53, Ljava/lang/String;

    if-nez v53, :cond_9d

    :cond_9c
    move-object/from16 v53, v71

    :cond_9d
    const-string v0, "coverPhotoAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_9e

    check-cast v51, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v51, :cond_9f

    :cond_9e
    move-object/from16 v51, v71

    :cond_9f
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_a0

    check-cast v50, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-nez v50, :cond_a1

    :cond_a0
    move-object/from16 v50, v71

    :cond_a1
    const-string v0, "fundedContentDealId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    check-cast v48, Ljava/lang/String;

    if-nez v48, :cond_a3

    :cond_a2
    move-object/from16 v48, v71

    :cond_a3
    const-string v0, "unschematizedPeopleTags"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a4

    check-cast v47, Ljava/util/List;

    if-nez v47, :cond_a5

    :cond_a4
    move-object/from16 v47, v71

    :cond_a5
    const-string v0, "unschematizedProductLinks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a6

    check-cast v46, Ljava/util/List;

    if-nez v46, :cond_a7

    :cond_a6
    move-object/from16 v46, v71

    :cond_a7
    const-string v0, "unschematizedCommentPoll"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, LX/Fqk;

    if-eqz v0, :cond_a8

    check-cast v45, LX/Fqk;

    if-nez v45, :cond_a9

    :cond_a8
    move-object/from16 v45, v71

    :cond_a9
    const-string v0, "unschematizedCommentQuiz"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    instance-of v0, v0, LX/lxy;

    if-eqz v0, :cond_aa

    check-cast v44, LX/lxy;

    if-nez v44, :cond_ab

    :cond_aa
    move-object/from16 v44, v71

    :cond_ab
    const-string v0, "audience"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    instance-of v0, v0, LX/1mN;

    if-eqz v0, :cond_ac

    check-cast v43, LX/1mN;

    if-nez v43, :cond_ad

    :cond_ac
    move-object/from16 v43, v71

    :cond_ad
    const-string v0, "unschematizedLocation"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_ae

    check-cast v42, Lcom/instagram/api/schemas/LocationDict;

    if-nez v42, :cond_af

    :cond_ae
    move-object/from16 v42, v71

    :cond_af
    const-string v0, "unschematizedLocations"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_b0

    check-cast v41, Ljava/util/List;

    if-nez v41, :cond_b1

    :cond_b0
    move-object/from16 v41, v71

    :cond_b1
    const-string v0, "interestTopicIds"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_b2

    check-cast v39, Ljava/util/List;

    if-nez v39, :cond_b3

    :cond_b2
    move-object/from16 v39, v71

    :cond_b3
    const-string v0, "collaboratorId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b4

    check-cast v38, Ljava/lang/String;

    if-nez v38, :cond_b5

    :cond_b4
    move-object/from16 v38, v71

    :cond_b5
    const-string v0, "collaboratorIds"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_b6

    check-cast v36, Ljava/util/List;

    if-nez v36, :cond_b7

    :cond_b6
    move-object/from16 v36, v71

    :cond_b7
    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    check-cast v35, Ljava/lang/String;

    if-nez v35, :cond_b9

    :cond_b8
    move-object/from16 v35, v71

    :cond_b9
    const-string v0, "originalAudioTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ba

    check-cast v33, Ljava/lang/String;

    if-nez v33, :cond_bb

    :cond_ba
    move-object/from16 v33, v71

    :cond_bb
    const-string v0, "guessableSecretCode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_bc

    check-cast v32, Ljava/lang/String;

    if-nez v32, :cond_bd

    :cond_bc
    move-object/from16 v32, v71

    :cond_bd
    const-string v0, "guessableCodeOptionalHint"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_be

    check-cast v30, Ljava/lang/String;

    if-nez v30, :cond_bf

    :cond_be
    move-object/from16 v30, v71

    :cond_bf
    const-string v0, "isEarlyAccess"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    check-cast v29, Ljava/lang/Boolean;

    if-nez v29, :cond_c1

    :cond_c0
    move-object/from16 v29, v71

    :cond_c1
    const-string v0, "linkedSeriesId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c2

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_c3

    :cond_c2
    move-object/from16 v27, v71

    :cond_c3
    const-string v0, "multipleAudioOverlayTracks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_c4

    check-cast v26, Ljava/util/List;

    if-nez v26, :cond_c5

    :cond_c4
    move-object/from16 v26, v71

    :cond_c5
    const-string v0, "unschematizedClipsTemplateInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_c6

    check-cast v24, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-nez v24, :cond_c7

    :cond_c6
    move-object/from16 v24, v71

    :cond_c7
    const-string v0, "templateDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_148

    check-cast v0, Ljava/lang/Boolean;

    :goto_23
    const/16 v216, 0x0

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v197

    :goto_24
    const-string v0, "clipsMultipleAudioSegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_c8

    check-cast v18, Ljava/util/List;

    if-nez v18, :cond_c9

    :cond_c8
    move-object/from16 v18, v71

    :cond_c9
    const-string v0, "unschematizedAudioEffects"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_ca

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_cb

    :cond_ca
    move-object/from16 v17, v71

    :cond_cb
    const-string v0, "unschematizedUpcomingEvent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v0, :cond_cc

    check-cast v16, Lcom/instagram/user/model/UpcomingEventImpl;

    if-nez v16, :cond_cd

    :cond_cc
    move-object/from16 v16, v71

    :cond_cd
    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ce

    check-cast v25, Ljava/lang/String;

    if-nez v25, :cond_cf

    :cond_ce
    move-object/from16 v25, v71

    :cond_cf
    const-string v0, "unschematizedVideoCropInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_d0

    check-cast v28, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v28, :cond_d1

    :cond_d0
    move-object/from16 v28, v71

    :cond_d1
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, LX/SVk;

    if-eqz v0, :cond_d2

    check-cast v31, LX/SVk;

    if-nez v31, :cond_d3

    :cond_d2
    move-object/from16 v31, v71

    :cond_d3
    const-string v0, "unschematizedClipsShoppingMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, LX/K6s;

    if-eqz v0, :cond_d4

    check-cast v34, LX/K6s;

    if-nez v34, :cond_d5

    :cond_d4
    move-object/from16 v34, v71

    :cond_d5
    const-string v0, "unschematizedFacebookCrossPostingModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, LX/k1m;

    if-eqz v0, :cond_d6

    check-cast v37, LX/k1m;

    if-nez v37, :cond_d7

    :cond_d6
    move-object/from16 v37, v71

    :cond_d7
    const-string v0, "unschematizedTargetProfiles"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_d8

    check-cast v40, Ljava/util/List;

    if-nez v40, :cond_d9

    :cond_d8
    move-object/from16 v40, v71

    :cond_d9
    const-string v0, "isDraftForPostedClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_146

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v198

    :goto_25
    const-string v0, "isVcrStickerAdded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_145

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_145

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v199

    :goto_26
    const-string v0, "linkedHighlightId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_da

    check-cast v49, Ljava/lang/String;

    if-nez v49, :cond_db

    :cond_da
    move-object/from16 v49, v71

    :cond_db
    const-string v0, "highlightMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_dc

    check-cast v52, Ljava/lang/String;

    if-nez v52, :cond_dd

    :cond_dc
    move-object/from16 v52, v71

    :cond_dd
    const-string v0, "unschematizedExistingFundraiserToAttach"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_de

    check-cast v55, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v55, :cond_df

    :cond_de
    move-object/from16 v55, v71

    :cond_df
    const-string v0, "fundraiserUserId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e0

    check-cast v58, Ljava/lang/String;

    if-nez v58, :cond_e1

    :cond_e0
    move-object/from16 v58, v71

    :cond_e1
    const-string v0, "unschematizedNewFundraiserModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_e2

    check-cast v61, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v61, :cond_e3

    :cond_e2
    move-object/from16 v61, v71

    :cond_e3
    const-string v0, "isCommentDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_144

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_144

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v200

    :goto_27
    const-string v0, "isCaptionDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_143

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_143

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v201

    :goto_28
    const-string v0, "isLikeAndViewCountsDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_142

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_142

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v202

    :goto_29
    const-string v0, "isShareCountDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_141

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v203

    :goto_2a
    const-string v0, "isGiftingEnabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_140

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_140

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v204

    :goto_2b
    const-string v0, "isAutoResharingToStory"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_13f

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_13f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v205

    :goto_2c
    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_e4

    check-cast v79, Ljava/util/List;

    if-nez v79, :cond_e5

    :cond_e4
    move-object/from16 v79, v71

    :cond_e5
    const-string v0, "orgCtaType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v0, v82

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e6

    check-cast v82, Ljava/lang/String;

    if-nez v82, :cond_e7

    :cond_e6
    move-object/from16 v82, v71

    :cond_e7
    const-string v0, "maxDurationInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_13e

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v189

    :goto_2d
    const-string v0, "createdAtTime"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_13d

    check-cast v0, Ljava/lang/Number;

    :goto_2e
    const-wide/16 v194, -0x1

    if-eqz v0, :cond_13c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v190

    :goto_2f
    const-string v0, "deletedAtTime"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_13b

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v192

    :goto_30
    const-string v0, "hideFromProfileGrid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_13a

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v206

    :goto_31
    const-string v0, "archiveOnly"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_139

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_139

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v207

    :goto_32
    const-string v0, "disableAudioFilters"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_138

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_138

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v208

    :goto_33
    const-string v0, "metaVerifiedAddedLink"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v94

    move-object/from16 v0, v94

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e8

    check-cast v94, Ljava/lang/String;

    if-nez v94, :cond_e9

    :cond_e8
    move-object/from16 v94, v71

    :cond_e9
    const-string v0, "metaVerifiedAddedLinkTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v93

    move-object/from16 v0, v93

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ea

    check-cast v93, Ljava/lang/String;

    if-nez v93, :cond_eb

    :cond_ea
    move-object/from16 v93, v71

    :cond_eb
    const-string v0, "metaVerifiedRequestOriginalContentReview"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_137

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_137

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v209

    :goto_34
    const-string v0, "metaGalleryMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v92

    move-object/from16 v0, v92

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ec

    check-cast v92, Ljava/lang/String;

    if-nez v92, :cond_ed

    :cond_ec
    move-object/from16 v92, v71

    :cond_ed
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v91

    move-object/from16 v0, v91

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ee

    check-cast v91, Ljava/lang/String;

    if-nez v91, :cond_ef

    :cond_ee
    move-object/from16 v91, v71

    :cond_ef
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v90

    move-object/from16 v0, v90

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_f0

    check-cast v90, Ljava/util/List;

    if-nez v90, :cond_f1

    :cond_f0
    move-object/from16 v90, v71

    :cond_f1
    const-string v0, "unschematizedBioProduct"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v89

    move-object/from16 v0, v89

    instance-of v0, v0, LX/K3n;

    if-eqz v0, :cond_f2

    check-cast v89, LX/K3n;

    if-nez v89, :cond_f3

    :cond_f2
    move-object/from16 v89, v71

    :cond_f3
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v0, v88

    instance-of v0, v0, LX/8QY;

    if-eqz v0, :cond_f4

    check-cast v88, LX/8QY;

    if-nez v88, :cond_f5

    :cond_f4
    move-object/from16 v88, v71

    :cond_f5
    const-string v0, "unschematizedTrialParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v87

    move-object/from16 v0, v87

    instance-of v0, v0, LX/L8P;

    if-eqz v0, :cond_f6

    check-cast v87, LX/L8P;

    if-nez v87, :cond_f7

    :cond_f6
    move-object/from16 v87, v71

    :cond_f7
    const-string v0, "unschematizedContentSchedulingMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v86

    move-object/from16 v0, v86

    instance-of v0, v0, LX/awq;

    if-eqz v0, :cond_f8

    check-cast v86, LX/awq;

    if-nez v86, :cond_f9

    :cond_f8
    move-object/from16 v86, v71

    :cond_f9
    const-string v0, "hasCommentPrompt"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_136

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_136

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v210

    :goto_35
    const-string v0, "unschematizedLinkedMedia"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v85

    move-object/from16 v0, v85

    instance-of v0, v0, LX/8OC;

    if-eqz v0, :cond_fa

    check-cast v85, LX/8OC;

    if-nez v85, :cond_fb

    :cond_fa
    move-object/from16 v85, v71

    :cond_fb
    const-string v0, "unschematizedGenAiDetectionMethod"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    instance-of v0, v0, LX/9bW;

    if-eqz v0, :cond_fc

    check-cast v84, LX/9bW;

    if-nez v84, :cond_fd

    :cond_fc
    move-object/from16 v84, v71

    :cond_fd
    const-string v0, "isPinned"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_135

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_135

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v211

    :goto_36
    const-string v0, "isClosedCaptionsEnabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_fe

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v212

    :cond_fe
    const-string v0, "thirdPartyDownloadsEnabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_134

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v213

    :goto_37
    const-string v0, "unschematizedEncodingSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v83

    move-object/from16 v0, v83

    instance-of v0, v0, LX/ZEh;

    if-eqz v0, :cond_ff

    check-cast v83, LX/ZEh;

    if-nez v83, :cond_100

    :cond_ff
    move-object/from16 v83, v71

    :cond_100
    const-string v0, "shareOnlyToProfile"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_133

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v214

    :goto_38
    const-string v0, "isInternalOnly"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_132

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_132

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v215

    :goto_39
    const-string v0, "genAiCameraTool"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_101

    check-cast v81, Ljava/lang/Long;

    if-nez v81, :cond_102

    :cond_101
    move-object/from16 v81, v71

    :cond_102
    const-string v0, "genAiTrackingToken"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_103

    check-cast v80, Ljava/lang/String;

    if-nez v80, :cond_104

    :cond_103
    move-object/from16 v80, v71

    :cond_104
    const-string v0, "isBasel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_105

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v216

    :cond_105
    const-string v0, "draftOrigin"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    instance-of v0, v0, LX/8ic;

    if-eqz v0, :cond_106

    check-cast v78, LX/8ic;

    if-nez v78, :cond_107

    :cond_106
    move-object/from16 v78, v71

    :cond_107
    const-string v0, "lastExportTime"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_108

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v194

    :cond_108
    const-string v0, "unschematizedTextPersistenceData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    instance-of v0, v0, LX/YuF;

    if-eqz v0, :cond_109

    check-cast v77, LX/YuF;

    if-nez v77, :cond_10a

    :cond_109
    move-object/from16 v77, v71

    :cond_10a
    const-string v0, "isShareToFacebook"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10b

    check-cast v76, Ljava/lang/Boolean;

    if-nez v76, :cond_10c

    :cond_10b
    move-object/from16 v76, v71

    :cond_10c
    const-string v0, "isShareToBarcelona"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10d

    check-cast v75, Ljava/lang/Boolean;

    if-nez v75, :cond_10e

    :cond_10d
    move-object/from16 v75, v71

    :cond_10e
    const-string v0, "coverPhotoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    instance-of v0, v0, LX/JT9;

    if-eqz v0, :cond_10f

    check-cast v74, LX/JT9;

    if-nez v74, :cond_110

    :cond_10f
    move-object/from16 v74, v71

    :cond_110
    const-string v0, "clipsTimelineSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    instance-of v0, v0, LX/URH;

    if-eqz v0, :cond_111

    check-cast v73, LX/URH;

    if-nez v73, :cond_112

    :cond_111
    move-object/from16 v73, v71

    :cond_112
    const-string v0, "unschematizedBaselVideoCompositionModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    instance-of v0, v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_113

    check-cast v72, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v72, :cond_114

    :cond_113
    move-object/from16 v72, v71

    :cond_114
    const-string v0, "unschematizedBaselVideoElements"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_115

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_116

    :cond_115
    move-object/from16 v15, v71

    :cond_116
    const-string v0, "unschematizedBaselTemplateOverlayElements"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_117

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_118

    :cond_117
    move-object/from16 v14, v71

    :cond_118
    const-string v0, "baselKitId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_119

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_11a

    :cond_119
    move-object/from16 v13, v71

    :cond_11a
    const-string v0, "reframeItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    if-eqz v0, :cond_11b

    check-cast v12, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    if-nez v12, :cond_11c

    :cond_11b
    move-object/from16 v12, v71

    :cond_11c
    const-string v0, "unschematizedVideoElementMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/PJ0;

    if-eqz v0, :cond_11d

    check-cast v11, LX/PJ0;

    if-nez v11, :cond_11e

    :cond_11d
    move-object/from16 v11, v71

    :cond_11e
    const-string v0, "generatedCaptions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11f

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_120

    :cond_11f
    move-object/from16 v10, v71

    :cond_120
    const-string v0, "outputAspectRatio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/eLZ;

    if-eqz v0, :cond_121

    check-cast v9, LX/eLZ;

    if-nez v9, :cond_122

    :cond_121
    move-object/from16 v9, v71

    :cond_122
    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_123

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_124

    :cond_123
    move-object/from16 v8, v71

    :cond_124
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_125

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_126

    :cond_125
    move-object/from16 v7, v71

    :cond_126
    const-string v0, "teleprompterScript"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_127

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_128

    :cond_127
    move-object/from16 v6, v71

    :cond_128
    const-string v0, "mutationClock"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_129

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_12a

    :cond_129
    move-object v5, v3

    :cond_12a
    const-string v0, "importFallbacks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_12b

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_12c

    :cond_12b
    move-object/from16 v4, v71

    :cond_12c
    const-string v0, "longformTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_12d

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12e

    :cond_12d
    move-object/from16 v3, v71

    :cond_12e
    const-string v0, "longformAssociatedClips"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_12f

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_130

    :cond_12f
    move-object/from16 v2, v71

    :cond_130
    const-string v0, "longformLinkedReels"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_131

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_131

    move-object/from16 v188, v1

    :cond_131
    new-instance v95, LX/1W9;

    move-object/from16 v108, v66

    move-object/from16 v109, v31

    move-object/from16 v110, v56

    move-object/from16 v111, v77

    move-object/from16 v112, v11

    move-object/from16 v113, v89

    move-object/from16 v114, v87

    move-object/from16 v115, v85

    move-object/from16 v116, v61

    move-object/from16 v117, v83

    move-object/from16 v118, v45

    move-object/from16 v119, v59

    move-object/from16 v120, v57

    move-object/from16 v121, v78

    move-object/from16 v122, v19

    move-object/from16 v123, v20

    move-object/from16 v124, v9

    move-object/from16 v125, v74

    move-object/from16 v126, v73

    move-object/from16 v127, v51

    move-object/from16 v128, v23

    move-object/from16 v129, v43

    move-object/from16 v130, v22

    move-object/from16 v131, v12

    move-object/from16 v132, v16

    move-object/from16 v133, v55

    move-object/from16 v134, v29

    move-object/from16 v135, v76

    move-object/from16 v136, v75

    move-object/from16 v137, v8

    move-object/from16 v138, v7

    move-object/from16 v139, v81

    move-object/from16 v140, v21

    move-object/from16 v141, v68

    move-object/from16 v142, v67

    move-object/from16 v143, v54

    move-object/from16 v144, v53

    move-object/from16 v145, v48

    move-object/from16 v146, v38

    move-object/from16 v147, v35

    move-object/from16 v148, v33

    move-object/from16 v149, v32

    move-object/from16 v150, v30

    move-object/from16 v151, v27

    move-object/from16 v152, v25

    move-object/from16 v153, v49

    move-object/from16 v154, v52

    move-object/from16 v155, v58

    move-object/from16 v156, v82

    move-object/from16 v157, v94

    move-object/from16 v158, v93

    move-object/from16 v159, v92

    move-object/from16 v160, v91

    move-object/from16 v161, v80

    move-object/from16 v162, v13

    move-object/from16 v163, v6

    move-object/from16 v164, v3

    move-object/from16 v165, v2

    move-object/from16 v166, v70

    move-object/from16 v167, v69

    move-object/from16 v168, v65

    move-object/from16 v169, v64

    move-object/from16 v170, v63

    move-object/from16 v171, v62

    move-object/from16 v172, v47

    move-object/from16 v173, v46

    move-object/from16 v174, v41

    move-object/from16 v175, v39

    move-object/from16 v176, v36

    move-object/from16 v177, v26

    move-object/from16 v178, v18

    move-object/from16 v179, v17

    move-object/from16 v180, v40

    move-object/from16 v181, v79

    move-object/from16 v182, v90

    move-object/from16 v183, v15

    move-object/from16 v184, v14

    move-object/from16 v185, v10

    move-object/from16 v186, v5

    move-object/from16 v187, v4

    move-object/from16 v96, v72

    move-object/from16 v97, v24

    move-object/from16 v98, v44

    move-object/from16 v99, v86

    move-object/from16 v100, v42

    move-object/from16 v101, v50

    move-object/from16 v102, v84

    move-object/from16 v103, v34

    move-object/from16 v104, v37

    move-object/from16 v105, v88

    move-object/from16 v106, v28

    move-object/from16 v107, v60

    invoke-direct/range {v95 .. v216}, LX/1W9;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;LX/lxy;LX/awq;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/K6s;LX/k1m;LX/8QY;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/A9U;LX/SVk;LX/LOw;LX/YuF;LX/PJ0;LX/K3n;LX/L8P;LX/8OC;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/ZEh;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8ic;LX/RvV;LX/SrH;LX/eLZ;LX/JT9;LX/URH;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1mN;LX/9MO;Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v95

    :cond_132
    const/16 v215, 0x0

    goto/16 :goto_39

    :cond_133
    const/16 v214, 0x0

    goto/16 :goto_38

    :cond_134
    const/16 v213, 0x0

    goto/16 :goto_37

    :cond_135
    const/16 v211, 0x0

    goto/16 :goto_36

    :cond_136
    const/16 v210, 0x0

    goto/16 :goto_35

    :cond_137
    const/16 v209, 0x0

    goto/16 :goto_34

    :cond_138
    const/16 v208, 0x0

    goto/16 :goto_33

    :cond_139
    const/16 v207, 0x0

    goto/16 :goto_32

    :cond_13a
    const/16 v206, 0x0

    goto/16 :goto_31

    :cond_13b
    const-wide/16 v192, -0x1

    goto/16 :goto_30

    :cond_13c
    const-wide/16 v190, -0x1

    goto/16 :goto_2f

    :cond_13d
    move-object/from16 v0, v71

    goto/16 :goto_2e

    :cond_13e
    const/16 v189, 0x0

    goto/16 :goto_2d

    :cond_13f
    const/16 v205, 0x0

    goto/16 :goto_2c

    :cond_140
    const/16 v204, 0x0

    goto/16 :goto_2b

    :cond_141
    const/16 v203, 0x0

    goto/16 :goto_2a

    :cond_142
    const/16 v202, 0x0

    goto/16 :goto_29

    :cond_143
    const/16 v201, 0x0

    goto/16 :goto_28

    :cond_144
    const/16 v200, 0x0

    goto/16 :goto_27

    :cond_145
    const/16 v199, 0x0

    goto/16 :goto_26

    :cond_146
    const/16 v198, 0x0

    goto/16 :goto_25

    :cond_147
    const/16 v197, 0x0

    goto/16 :goto_24

    :cond_148
    move-object/from16 v0, v71

    goto/16 :goto_23

    :cond_149
    const/16 v196, 0x1

    goto/16 :goto_22

    :cond_14a
    move-object/from16 v2, v71

    goto/16 :goto_21

    :cond_14b
    const-string v1, "JSON string for SchematizedClipsDraft should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_69
    check-cast v15, Landroid/content/Intent;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14c

    const/16 v0, 0xc7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14c
    const-string v0, "https://www.instagram.com/stories"

    return-object v0

    :pswitch_6a
    sget-object v0, LX/8DH;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14d

    sget-object v0, LX/8DH;->A09:LX/8DH;

    return-object v0

    :cond_14d
    return-object v0

    :pswitch_6b
    check-cast v15, LX/K1c;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/K1c;->A06:Ljava/lang/String;

    if-nez v0, :cond_14e

    const-string v0, ""

    return-object v0

    :cond_14e
    return-object v0

    :pswitch_6c
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "heartbeat tick threw"

    const-string v0, "InWindowSleepModeBaseState"

    invoke-static {v0, v1, v15}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6d
    check-cast v15, LX/4r7;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v15, LX/PLI;

    if-eqz v0, :cond_14f

    check-cast v15, LX/PLI;

    iget-object v0, v15, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1d;

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v2, v0, LX/K1d;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/K1d;->A05:Ljava/util/List;

    iget-object v8, v0, LX/K1d;->A06:Ljava/util/List;

    iget-object v9, v0, LX/K1d;->A09:Ljava/util/List;

    iget-object v10, v0, LX/K1d;->A02:Ljava/util/List;

    iget-object v3, v0, LX/K1d;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/K1d;->A03:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/K1d;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, LX/K1d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/PLI;

    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14f
    return-object v15

    :pswitch_6e
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6f
    check-cast v15, LX/hll;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/hll;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_70
    check-cast v15, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_71
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_72
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "tya_shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_73
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "tya_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_74
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_75
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_76
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_77
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p1

    :pswitch_78
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "topic_"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_79
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7a
    check-cast v15, LX/ipy;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/ipy;->A01:Ljava/lang/Throwable;

    iget-object v0, v15, LX/ipy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Auto Cut apply: server music failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_150

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_150
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :pswitch_7b
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "shimmer_thumbnail_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7c
    check-cast v15, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7d
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "UnifiedProductTaggingCreationUpsellController"

    invoke-static {v0, v15}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_151

    const-string v0, "action_photo"

    return-object v0

    :cond_151
    sub-int/2addr v1, v0

    const-string v0, "sticker_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7f
    check-cast v15, LX/GxN;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/GxN;->Ddk()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_152

    const/4 v0, 0x1

    :cond_152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_80
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "music_style_placeholder_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_81
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_82
    check-cast v15, LX/JXI;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v15, LX/JXI;->A00:LX/AbQ;

    if-eqz v0, :cond_153

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_153

    return-object v0

    :cond_153
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_83
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "shimmer_initial_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_84
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "shimmer_pagination_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_85
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    throw v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_6
        :pswitch_26
        :pswitch_26
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_2c
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_6
        :pswitch_6
        :pswitch_38
        :pswitch_1
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2e
        :pswitch_2e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3c
        :pswitch_19
        :pswitch_3d
        :pswitch_3e
        :pswitch_6
        :pswitch_1
        :pswitch_25
        :pswitch_25
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_6
        :pswitch_6
        :pswitch_44
        :pswitch_45
        :pswitch_6
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_48
        :pswitch_49
        :pswitch_6
        :pswitch_4a
        :pswitch_6
        :pswitch_6
        :pswitch_4b
        :pswitch_6
        :pswitch_19
        :pswitch_4c
        :pswitch_6
        :pswitch_4d
        :pswitch_4e
        :pswitch_25
        :pswitch_19
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_51
        :pswitch_6
        :pswitch_6
        :pswitch_52
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_6
        :pswitch_1
        :pswitch_58
        :pswitch_69
        :pswitch_6a
        :pswitch_1
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_6e
        :pswitch_3e
        :pswitch_57
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6f
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_19
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_74
        :pswitch_75
        :pswitch_74
        :pswitch_74
        :pswitch_76
        :pswitch_5
        :pswitch_9
        :pswitch_57
        :pswitch_9
        :pswitch_77
        :pswitch_77
        :pswitch_9
        :pswitch_5
        :pswitch_78
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_79
        :pswitch_6
        :pswitch_7a
        :pswitch_6
        :pswitch_6
        :pswitch_7b
        :pswitch_6
        :pswitch_7c
        :pswitch_7d
        :pswitch_6
        :pswitch_7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7f
        :pswitch_80
        :pswitch_1
        :pswitch_81
        :pswitch_9
        :pswitch_6
        :pswitch_82
        :pswitch_1
        :pswitch_83
        :pswitch_84
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x41437061 -> :sswitch_0
        -0x2079085 -> :sswitch_1
        0x25e1dfe2 -> :sswitch_2
        0x52a36fd5 -> :sswitch_3
        0x630ddf64 -> :sswitch_7
        0x714f9fb5 -> :sswitch_4
        0x73507fed -> :sswitch_5
        0x78651f41 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x791261a0 -> :sswitch_8
        -0x60dfe1f6 -> :sswitch_9
        -0x391a91c7 -> :sswitch_a
        -0x2b8e6128 -> :sswitch_b
        -0x203bc11c -> :sswitch_c
        0x3226ef8 -> :sswitch_d
        0x32da0e38 -> :sswitch_e
        0x5d1f3ecf -> :sswitch_f
        0x6299ae1c -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6bbef2f4 -> :sswitch_11
        -0x43417208 -> :sswitch_12
        0x20914d99 -> :sswitch_13
        0x600aed37 -> :sswitch_14
        0x607b0d8f -> :sswitch_15
        0x7966cd12 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x365613d8 -> :sswitch_18
        -0x2207d382 -> :sswitch_17
        -0x199a532c -> :sswitch_19
        -0x1525d3ff -> :sswitch_1a
        0x6773c66 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1c
        0x26b81c56 -> :sswitch_1d
        0x3f8d0c67 -> :sswitch_1e
        0x546f9c24 -> :sswitch_1f
        0x5a8f1cd0 -> :sswitch_20
        0x77f16cec -> :sswitch_21
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5ccce40d -> :sswitch_22
        -0x4405f462 -> :sswitch_23
        -0x4348e4e9 -> :sswitch_24
        -0x31f55427 -> :sswitch_25
        -0x208bc40c -> :sswitch_26
        -0x1804c404 -> :sswitch_27
        -0x17cf7403 -> :sswitch_28
        0x4422fbc9 -> :sswitch_29
        0x69ae4b84 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3059551e -> :sswitch_2b
        -0x2de50534 -> :sswitch_2c
        -0x2073f54d -> :sswitch_2d
        -0xd3365d3 -> :sswitch_2e
        -0x5593567 -> :sswitch_2f
        -0x4303586 -> :sswitch_30
        0x337a8b -> :sswitch_31
        0x950dae0 -> :sswitch_32
        0x20656adb -> :sswitch_33
        0x32cc7aa0 -> :sswitch_34
        0x3a26ea04 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7cd6e649 -> :sswitch_36
        -0x45637658 -> :sswitch_37
        -0x160a7659 -> :sswitch_38
        0xdab19b7 -> :sswitch_39
        0x20ef99e6 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x68c03702 -> :sswitch_3b
        -0x403217c7 -> :sswitch_3c
        -0xa8a9748 -> :sswitch_3d
        0x16b608a1 -> :sswitch_3e
        0x1dbde84f -> :sswitch_3f
        0x278d18b4 -> :sswitch_40
        0x4d11785e -> :sswitch_41
        0x688cf892 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7ee6f8a2 -> :sswitch_43
        -0x7b8b0837 -> :sswitch_44
        -0x475ba8a2 -> :sswitch_45
        -0x35b0b8aa -> :sswitch_46
        -0x8d0b866 -> :sswitch_47
        -0x434984c -> :sswitch_48
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4a95f924 -> :sswitch_49
        -0x121189e5 -> :sswitch_4a
        0x396a6b5 -> :sswitch_4b
        0x4c6646d1 -> :sswitch_4c
        0x5676d676 -> :sswitch_4d
        0x676ff681 -> :sswitch_4e
        0x73a026b5 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x57c87a67 -> :sswitch_50
        -0x35576a72 -> :sswitch_51
        -0x2b235a6d -> :sswitch_52
        -0x23a3fac1 -> :sswitch_53
        -0x33eab1 -> :sswitch_54
        0x5185533 -> :sswitch_55
        0x2f6a859f -> :sswitch_56
        0x51840582 -> :sswitch_57
        0x7f246502 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x78785cd6 -> :sswitch_59
        -0x443f6c5d -> :sswitch_5a
        -0x3dd16cfc -> :sswitch_5b
        -0x2fa1dc7d -> :sswitch_5c
        -0xfc9dccc -> :sswitch_5d
        -0xd154c21 -> :sswitch_5e
        0x179f6389 -> :sswitch_5f
        0x4991f3e7 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6461def7 -> :sswitch_61
        -0x23f30e87 -> :sswitch_62
        -0x19047e0d -> :sswitch_63
        -0x12bfae56 -> :sswitch_64
        0x7a52613d -> :sswitch_65
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7a857f77 -> :sswitch_66
        -0x390a7f84 -> :sswitch_67
        -0x2927ff96 -> :sswitch_68
        -0x1f3d3f73 -> :sswitch_69
        -0x14114fb1 -> :sswitch_6a
        0x2f6b1035 -> :sswitch_6b
        0x36d3a045 -> :sswitch_6c
        0x5235d069 -> :sswitch_6d
        0x772c4076 -> :sswitch_6e
    .end sparse-switch
.end method
