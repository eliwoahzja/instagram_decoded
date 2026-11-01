.class public final LX/HsE;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaR;
.implements LX/lwf;
.implements LX/IaP;
.implements LX/lvz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/liv;

.field public A07:LX/lte;

.field public A08:LX/mqj;

.field public A09:LX/LjO;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/5By;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/3Ct;

.field public final A0G:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/lte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V
    .locals 2

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p2, p0, LX/HsE;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/HsE;->A0A:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/HsE;->A02:F

    iput-boolean p9, p0, LX/HsE;->A0E:Z

    iput-wide p7, p0, LX/HsE;->A03:J

    iput p5, p0, LX/HsE;->A00:F

    iput p6, p0, LX/HsE;->A01:F

    iput-boolean p10, p0, LX/HsE;->A0D:Z

    iput-object p1, p0, LX/HsE;->A07:LX/lte;

    const/4 v1, 0x0

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/HsE;->A0G:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/HsE;->A04:J

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v3, p0, LX/HsE;->A06:LX/liv;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/HsE;->A09:LX/LjO;

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/ab6;

    iget-object v0, v0, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v6

    iget-object v0, p0, LX/HsE;->A0F:LX/3Ct;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3Ct;->A00:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/HsE;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, LX/ab6;

    iget-object v0, v0, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/LjO;->HRG(J)J

    move-result-wide v1

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v2}, LX/89c;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/ab6;

    iget-object v0, v3, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    iput-object v0, p0, LX/HsE;->A0F:LX/3Ct;

    :cond_2
    return-void
.end method

.method public static final A01(LX/HsE;)V
    .locals 10

    iget-object v0, p0, LX/HsE;->A06:LX/liv;

    if-eqz v0, :cond_0

    check-cast v0, LX/ab6;

    iget-object v0, v0, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/HsE;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/HsE;->A05:Landroid/view/View;

    iget-object v2, p0, LX/HsE;->A09:LX/LjO;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    :cond_2
    iput-object v2, p0, LX/HsE;->A09:LX/LjO;

    iget-object v0, p0, LX/HsE;->A07:LX/lte;

    iget-boolean v8, p0, LX/HsE;->A0E:Z

    iget-wide v6, p0, LX/HsE;->A03:J

    iget v3, p0, LX/HsE;->A00:F

    iget v4, p0, LX/HsE;->A01:F

    iget-boolean v9, p0, LX/HsE;->A0D:Z

    iget v5, p0, LX/HsE;->A02:F

    invoke-interface/range {v0 .. v9}, LX/lte;->B0P(Landroid/view/View;LX/LjO;FFFJZZ)LX/liv;

    move-result-object v0

    iput-object v0, p0, LX/HsE;->A06:LX/liv;

    invoke-direct {p0}, LX/HsE;->A00()V

    return-void
.end method

.method public static final A02(LX/HsE;)V
    .locals 10

    iget-object v1, p0, LX/HsE;->A09:LX/LjO;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v1, p0, LX/HsE;->A09:LX/LjO;

    :cond_0
    iget-object v0, p0, LX/HsE;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v4, v2, v8

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HsE;->A08:LX/mqj;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v4}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HsE;->A08:LX/mqj;

    :cond_1
    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v4, v0, LX/Hzf;->A00:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HsE;->A08:LX/mqj;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v4}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HsE;->A08:LX/mqj;

    :cond_2
    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/HsE;->A04:J

    iget-object v0, p0, LX/HsE;->A06:LX/liv;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/HsE;->A01(LX/HsE;)V

    :cond_3
    iget-object v3, p0, LX/HsE;->A06:LX/liv;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/HsE;->A04:J

    iget v0, p0, LX/HsE;->A02:F

    invoke-interface {v3, v1, v2, v0}, LX/liv;->HUf(JF)V

    :cond_4
    invoke-direct {p0}, LX/HsE;->A00()V

    :cond_5
    return-void

    :cond_6
    iput-wide v6, p0, LX/HsE;->A04:J

    iget-object v0, p0, LX/HsE;->A06:LX/liv;

    if-eqz v0, :cond_5

    check-cast v0, LX/ab6;

    iget-object v0, v0, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 5

    invoke-virtual {p0}, LX/HsE;->FfX()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/HsE;->A0C:LX/5By;

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v0, 0x3

    new-instance v1, LX/C1f;

    invoke-direct {v1, p0, v4, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/HsE;->A06:LX/liv;

    if-eqz v0, :cond_0

    check-cast v0, LX/ab6;

    iget-object v0, v0, LX/ab6;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HsE;->A06:LX/liv;

    return-void
.end method

.method public final ASx(LX/mql;)V
    .locals 2

    sget-object v1, LX/Xvp;->A00:LX/2iV;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 2

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v1, p0, LX/HsE;->A0C:LX/5By;

    if-eqz v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FOR(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/HsE;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
