.class public final LX/iS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/iS2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iS2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iS2;->A00:LX/iS2;

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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TVv;->A00:LX/TVv;

    invoke-virtual {v0, p1}, LX/TVv;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

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
    .locals 2

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x43800000    # 256.0f

    return v0

    :cond_0
    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->HLu(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_0
    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 6

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f9851ec    # 1.19f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/TWG;->A00:LX/TWG;

    invoke-virtual {v0, p1}, LX/TWG;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x3ee147ae    # 0.44f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x3edc28f6    # 0.43f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3e99999a    # 0.3f

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/SUI;->A0A:LX/SUI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3db851ec    # 0.09f

    :goto_3
    new-instance v0, LX/F5e;

    invoke-direct/range {v0 .. v5}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
