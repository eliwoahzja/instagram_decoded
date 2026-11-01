.class public final LX/ich;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# static fields
.field public static final A00:LX/ich;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ich;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ich;->A00:LX/ich;

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

    invoke-static {p1}, LX/R67;->A0C(Ljava/lang/Integer;)LX/TN9;

    move-result-object v0

    return-object v0
.end method

.method public final AW3(Ljava/lang/Integer;)LX/S3t;
    .locals 1

    invoke-static {p1}, LX/R67;->A0D(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public final Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AzP(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/R67;->A04(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final BGL(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/R67;->A11(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/R67;->A0E(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final HLu(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/R67;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final HMa(LX/F9A;)F
    .locals 1

    invoke-static {p1}, LX/R67;->A01(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public final HTK(Ljava/lang/Integer;)LX/F5e;
    .locals 10

    invoke-static {p1}, LX/J4T;->A06(Ljava/lang/Number;)I

    move-result v6

    const v5, 0x3fa55555

    const v4, 0x3f92aaab

    const v3, 0x3fae8ba3

    const v2, 0x3fa5a5a6

    const v1, 0x3fb13b14

    const v0, 0x3faaaaab

    packed-switch v6, :pswitch_data_0

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p1}, LX/TXr;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v4

    return-object v4

    :pswitch_0
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41300000    # 11.0f

    goto :goto_2

    :pswitch_4
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41880000    # 17.0f

    goto :goto_2

    :pswitch_5
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_2

    :pswitch_6
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f9a5a5a

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x42080000    # 34.0f

    goto :goto_2

    :pswitch_7
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f94d653

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x422c0000    # 43.0f

    goto :goto_2

    :pswitch_8
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x42400000    # 48.0f

    goto :goto_2

    :pswitch_9
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41500000    # 13.0f

    goto :goto_2

    :pswitch_b
    sget-object v7, LX/SUI;->A03:LX/SUI;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v5

    const/high16 v8, 0x41700000    # 15.0f

    :goto_2
    const/4 v9, 0x0

    new-instance v4, LX/F5e;

    invoke-direct/range {v4 .. v9}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
