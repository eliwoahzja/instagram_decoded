.class public final LX/klD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/klD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/klD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/klD;->A00:LX/klD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/bDe;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v0, -0x6d32c6d2

    if-ne v1, v0, :cond_0

    const-string v3, "simple_gradient_background_10"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082992

    const v1, 0x7f082991

    const-string v0, "daylight_night"

    :goto_0
    new-instance p0, LX/bDe;

    invoke-direct {p0, v0, v3, v2, v1}, LX/bDe;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    :pswitch_0
    const-string v3, "simple_gradient_background_1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08299e

    const v1, 0x7f08299d

    const-string v0, "primaries_msn"

    goto :goto_0

    :pswitch_1
    const-string v3, "simple_gradient_background_2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0829a0

    const v1, 0x7f08299f

    const-string v0, "primaries_orange"

    goto :goto_0

    :pswitch_2
    const-string v3, "simple_gradient_background_3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0829a2

    const v1, 0x7f0829a1

    const-string v0, "primaries_tropical"

    goto :goto_0

    :pswitch_3
    const-string v3, "simple_gradient_background_4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082998

    const v1, 0x7f082997

    const-string v0, "muted_cold"

    goto :goto_0

    :pswitch_4
    const-string v3, "simple_gradient_background_5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08299a

    const v1, 0x7f082999

    const-string v0, "muted_neutral"

    goto :goto_0

    :pswitch_5
    const-string v3, "simple_gradient_background_6"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08299c

    const v1, 0x7f08299b

    const-string v0, "muted_sage"

    goto :goto_0

    :pswitch_6
    const-string v3, "simple_gradient_background_7"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082990

    const v1, 0x7f08298f

    const-string v0, "daylight_morning"

    goto :goto_0

    :pswitch_7
    const-string v3, "simple_gradient_background_8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082994

    const v1, 0x7f082993

    const-string v0, "daylight_noon"

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "simple_gradient_background_9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082996

    const v1, 0x7f082995

    const-string v0, "daylight_sunset"

    goto/16 :goto_0

    :pswitch_9
    const-string v2, "simple_gradient_background_0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "default"

    const/4 v0, 0x0

    new-instance p0, LX/bCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/fsL;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/fsL;->A01:Ljava/lang/String;

    iput v0, p0, LX/fsL;->A00:I

    iput v0, p0, LX/bDe;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const-string v1, "Unrecognised background Id \'"

    const-string v0, "\'"

    invoke-static {v1, p0, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3648af41
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
