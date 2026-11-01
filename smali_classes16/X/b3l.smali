.class public abstract LX/b3l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Up;)LX/VOw;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance p0, LX/VOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/VOw;->A01:F

    iput v0, p0, LX/VOw;->A00:F

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    new-instance p0, LX/VOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/VOw;->A01:F

    iput v6, p0, LX/VOw;->A00:F

    :goto_0
    iput v4, p0, LX/VOw;->A02:F

    iput v3, p0, LX/VOw;->A05:F

    iput v2, p0, LX/VOw;->A04:F

    goto :goto_1

    :pswitch_2
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    new-instance p0, LX/VOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/VOw;->A01:F

    iput v2, p0, LX/VOw;->A00:F

    iput v1, p0, LX/VOw;->A02:F

    iput v0, p0, LX/VOw;->A05:F

    iput v6, p0, LX/VOw;->A04:F

    :goto_1
    iput v6, p0, LX/VOw;->A03:F

    iput-boolean v5, p0, LX/VOw;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
