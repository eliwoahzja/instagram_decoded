.class public final LX/iVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iVQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iVQ;->A00:LX/iVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARw(Ljava/lang/Integer;)LX/TN9;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->ARw(Ljava/lang/Integer;)LX/TN9;

    move-result-object v0

    return-object v0
.end method

.method public final AW3(Ljava/lang/Integer;)LX/S3t;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_0

    sget-object v0, LX/iX2;->A00:LX/iX2;

    invoke-virtual {v0, p1}, LX/iX2;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0xc000000

    const v0, 0xfffffff

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v1, -0x30304

    const v0, -0xfafafb

    :goto_0
    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->AzP(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->HLu(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 1

    invoke-static {p1}, LX/J4T;->A0L(Ljava/lang/Object;)LX/TWG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TWG;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 9

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v5

    const v4, 0x3f9cf8dc

    const v3, 0x3f65925b

    const v2, 0x3f91c283

    const v1, 0x3f880ae1

    const v0, 0x3f701332

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/iX2;->A00:LX/iX2;

    invoke-virtual {v0, p1}, LX/iX2;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v3

    return-object v3

    :pswitch_2
    sget-object v6, LX/SUI;->A03:LX/SUI;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    const/high16 v7, 0x41500000    # 13.0f

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/SUI;->A03:LX/SUI;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    const/high16 v7, 0x42000000    # 32.0f

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/SUI;->A03:LX/SUI;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    const/high16 v7, 0x41600000    # 14.0f

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/SUI;->A03:LX/SUI;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    const/high16 v7, 0x41880000    # 17.0f

    goto :goto_0

    :pswitch_6
    sget-object v6, LX/SUI;->A03:LX/SUI;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    const/high16 v7, 0x41700000    # 15.0f

    :goto_0
    const/4 v8, 0x0

    new-instance v3, LX/F5e;

    invoke-direct/range {v3 .. v8}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
