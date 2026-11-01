.class public final LX/Nqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nqa;->A00:LX/Nqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()F
    .locals 4

    sget-object v3, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v3}, LX/2AE;->A0A()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/2AE;->A06(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    add-float/2addr v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    return v1

    :cond_0
    neg-float v1, v1

    return v1
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-ge p0, v0, :cond_1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0xb

    if-ge p0, v0, :cond_2

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0xe

    if-ge p0, v0, :cond_3

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0x11

    if-ge p0, v0, :cond_4

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-ge p0, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xe

    if-ge p0, v0, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x11

    if-ge p0, v0, :cond_3

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A03(IZ)F
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/Nqa;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v1, 0x3f99999a    # 1.2f

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2

    :pswitch_2
    const v0, 0x3f733333    # 0.95f

    goto :goto_2

    :pswitch_3
    const v0, 0x3f39999a    # 0.725f

    goto :goto_2

    :pswitch_4
    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :pswitch_5
    const v0, 0x3f266666    # 0.65f

    goto :goto_2

    :pswitch_6
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_2

    :pswitch_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_8
    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :pswitch_9
    const v1, 0x3f866666    # 1.05f

    goto :goto_3

    :pswitch_a
    const v1, 0x3f733333    # 0.95f

    :pswitch_b
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :pswitch_c
    const v1, 0x3f666666    # 0.9f

    :pswitch_d
    const v0, 0x3f47ae14    # 0.78f

    goto :goto_2

    :pswitch_e
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :pswitch_f
    const v1, 0x3f39999a    # 0.725f

    goto :goto_4

    :pswitch_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    :pswitch_11
    const v0, 0x3f666666    # 0.9f

    goto :goto_2

    :pswitch_12
    const v1, 0x3f59999a    # 0.85f

    :pswitch_13
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_2

    :pswitch_14
    const v1, 0x3f466666    # 0.775f

    :goto_4
    :pswitch_15
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2

    :pswitch_16
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :pswitch_17
    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/Nqa;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
