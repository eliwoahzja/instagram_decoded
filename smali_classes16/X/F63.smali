.class public abstract LX/F63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    sput-object v0, LX/F63;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3b

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    sput-object v0, LX/F63;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(I)LX/V0M;
    .locals 5

    sget-object v4, LX/F63;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v2, LX/V7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p0, v2, LX/V7m;->A00:I

    iput-object v3, v2, LX/V7m;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/V0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V0M;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/V0M;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/V0M;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/V0M;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/V0M;->A00:LX/aiU;

    iput-object v2, v1, LX/V0M;->A01:LX/V7m;

    iput-boolean v0, v1, LX/V0M;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/aiU;)LX/V0M;
    .locals 7

    sget-object v6, LX/F63;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7OJ;->A00:LX/7OJ;

    const/16 v0, 0x10

    new-instance v5, LX/C63;

    invoke-direct {v5, v1, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1200b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1200b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/aiU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aiU;->A03:Ljava/lang/Integer;

    new-instance v2, LX/V7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/V7m;->A00:I

    iput-object v0, v2, LX/V7m;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/V0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/V0M;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/V0M;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/V0M;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/V0M;->A03:Ljava/lang/Integer;

    iput-object p0, v1, LX/V0M;->A00:LX/aiU;

    iput-object v2, v1, LX/V0M;->A01:LX/V7m;

    iput-boolean v0, v1, LX/V0M;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "V-Day theme packs are expected to define an angled drawable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3Up;)LX/V0M;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/YTP;->A00:LX/YTP;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/YSz;->A00:LX/YSz;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/YSi;->A00:LX/YSi;

    :goto_0
    invoke-static {p0}, LX/F63;->A01(LX/aiU;)LX/V0M;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f082e69

    goto :goto_1

    :pswitch_5
    const p0, 0x7f082e4d

    :goto_1
    invoke-static {p0}, LX/F63;->A00(I)LX/V0M;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
