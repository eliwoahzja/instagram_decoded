.class public final LX/kbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kbQ;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kbQ;->A00:LX/kbQ;

    const-string v1, "@\\[\\d+(?::\\d+)?:([^\\]]+)\\]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/kbQ;->A01:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/V3C;)LX/gPP;
    .locals 12

    const-string v0, "source_timestamp_ms"

    invoke-virtual {p1, v0}, LX/3gC;->A01(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    move-object v9, v2

    if-lez v0, :cond_0

    move-object v9, v1

    :cond_0
    const-string v0, "source_display_name"

    invoke-virtual {p1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_subtitle"

    invoke-virtual {p1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/kbQ;->A01:LX/5BJ;

    const/16 v1, 0x2b

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-virtual {v3, v4, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "source_url"

    invoke-virtual {p1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-nez v6, :cond_3

    sget-object v1, LX/cYQ;->A0C:LX/cYQ;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/cYQ;->A0F:LX/cYQ;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/cYQ;->A0G:LX/cYQ;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/cYQ;->A0H:LX/cYQ;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/cYQ;->A0E:LX/cYQ;

    if-eq v1, v0, :cond_9

    move-object v6, v2

    :catch_1
    :cond_3
    :goto_3
    sget-object v1, LX/cYQ;->A0C:LX/cYQ;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cYQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    const-string v1, "favicon"

    const-class v0, LX/S7Q;

    invoke-virtual {p1, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    :goto_5
    invoke-static {v0, v2}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v5

    const-string v1, "source_author_media"

    const-class v0, LX/S7p;

    invoke-virtual {p1, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    :goto_6
    invoke-static {v0, v2}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v4

    const-string v1, "source_media_preview"

    const-class v0, LX/S7r;

    invoke-virtual {p1, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    :goto_7
    invoke-static {v0, v2}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v3

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v2, "MMM d"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "source_entity_id"

    invoke-virtual {p1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/gPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gPP;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/gPP;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/gPP;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/gPP;->A07:LX/ZHl;

    iput-object v10, v1, LX/gPP;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/gPP;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/gPP;->A08:LX/ZHl;

    iput-object v3, v1, LX/gPP;->A09:LX/ZHl;

    iput-object v2, v1, LX/gPP;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/gPP;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1
    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_2
    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_3
    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_4
    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_5
    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_6
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_7
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_8
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_9
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
