.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxn;->A00:LX/Kxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1EW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1EW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kki;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1EW;->A01:LX/9kW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "cc_position_blocklist"

    return-object v0

    :pswitch_1
    const-string v0, "cc_short_form_drama"

    return-object v0

    :pswitch_2
    const-string v0, "cc_instream"

    return-object v0

    :pswitch_3
    const-string v0, "cc_post_ad_engagement"

    return-object v0

    :pswitch_4
    const-string v0, "cc_brand_safety"

    return-object v0

    :pswitch_5
    const-string v0, "cc_extreme_protection"

    return-object v0

    :pswitch_6
    const-string v0, "cc_base_score"

    return-object v0

    :pswitch_7
    const-string v0, "cc_empty"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
