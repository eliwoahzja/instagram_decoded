.class public final LX/ciO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# static fields
.field public static final A09:LX/4ts;

.field public static final A0A:[F


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/F1k;

.field public A02:LX/Dhg;

.field public A03:LX/IR3;

.field public A04:LX/F3M;

.field public A05:LX/CGL;

.field public A06:Ljava/lang/String;

.field public A07:LX/Ge9;

.field public A08:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const v0, 0x403fef9e    # 2.999f

    invoke-static {v4, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/ciO;->A09:LX/4ts;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v2, 0x401fef9e    # 2.499f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    sput-object v3, LX/ciO;->A0A:[F

    return-void
.end method


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ciO;->A07:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tn9;

    if-eqz v0, :cond_0

    check-cast p1, LX/Tn9;

    iget v2, p1, LX/Tn9;->A00:I

    iget v1, p1, LX/Tn9;->A01:I

    new-instance v0, LX/E9l;

    invoke-direct {v0, v2, v1}, LX/E9l;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v0

    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 0

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/Di5;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v4, LX/Tn9;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/Tn9;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/ciO;->A03:LX/IR3;

    iget v1, v4, LX/Tn9;->A01:I

    iget v0, v4, LX/Tn9;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/ciO;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ciO;->A08:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public final Fbb()V
    .locals 11

    iget-object v1, p0, LX/ciO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ciO;->A04:LX/F3M;

    invoke-static {v0, v1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/ciO;->A08:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v2}, LX/XhW;->A00(LX/R1M;)F

    move-result v0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/ciO;->A03:LX/IR3;

    iget-object v0, p0, LX/ciO;->A04:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IR3;->A2D(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ciO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ciO;->A04:LX/F3M;

    invoke-static {v0, v1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v3, LX/R1M;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/ciO;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    invoke-static {v3}, LX/XhW;->A00(LX/R1M;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v5, v2, LX/FYG;->A01:LX/FeA;

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/FYG;->A05:Z

    iget-object v0, v2, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v3

    iget-object v4, v2, LX/FYG;->A00:LX/8RB;

    iget-object v8, v2, LX/FYG;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/FYG;->A03:Ljava/lang/Long;

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/6rw;->A0U(LX/8RB;LX/FeA;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ciO;->A04:LX/F3M;

    iget-object v6, v2, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/F3M;->A0O()I

    move-result v5

    iget v0, v2, LX/R1M;->A08:I

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    if-ge v5, v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/F3M;->A0T:LX/FEx;

    iget-object v2, v3, LX/FEx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/UNe;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/UNe;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UMI;->A00:LX/UMI;

    new-instance v1, LX/ill;

    invoke-direct {v1, v3, v6, v8, v5}, LX/ill;-><init>(LX/UNe;Ljava/lang/String;FI)V

    const-string v0, "UpdateVoiceoverSpeedMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    goto/16 :goto_0
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
