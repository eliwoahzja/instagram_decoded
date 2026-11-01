.class public final LX/HVc;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/2kW;
.implements LX/lwa;
.implements LX/lwf;
.implements LX/lvz;
.implements LX/lcy;
.implements LX/lvm;


# instance fields
.field public A00:LX/ahN;

.field public A01:LX/2kD;

.field public A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A03:LX/Wf7;

.field public A04:Z


# direct methods
.method public static A00(LX/HVc;)LX/WzS;
    .locals 0

    iget-object p0, p0, LX/HVc;->A00:LX/ahN;

    iget-object p0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WzS;

    return-object p0
.end method

.method public static A01(LX/HVc;LX/lvf;LX/lve;J)LX/lpz;
    .locals 2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    new-instance v1, LX/alR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/alR;->A01:LX/lvf;

    iput-object v0, v1, LX/alR;->A00:LX/2fF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, p2, p3, p4}, LX/HVc;->ATB(LX/lvl;LX/lve;J)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/HVc;)V
    .locals 4

    sget-object v3, LX/Xui;->A00:LX/2kB;

    iget-object v2, p0, LX/HVc;->A00:LX/ahN;

    iget-object v1, p0, LX/HVc;->A03:LX/Wf7;

    sget-object v0, LX/F8f;->A00:LX/F8f;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v3}, LX/Wf7;->A02(LX/2kB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not found."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/Wf7;->A01(LX/2kB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {p0, v3}, LX/XEx;->A00(LX/lwa;LX/2kB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    iput-object v0, v1, LX/ahN;->A01:LX/ahN;

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HVc;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HVc;->A04:Z

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iput-object p0, v0, LX/ahN;->A00:LX/lcy;

    return-void
.end method

.method private final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/HVc;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/HVc;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void

    :cond_1
    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/HVc;->A01:LX/2kD;

    iget-object v1, p0, LX/HVc;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HVc;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v0

    iget-object v0, v0, LX/WzS;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/HVc;->A02(LX/HVc;)V

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ahN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v5, v0, LX/aZN;->A04:LX/lrl;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HVc;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYi(J)J

    move-result-wide v2

    invoke-interface {v5, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v0

    iget-wide v0, v0, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HVc;->A01:LX/2kD;

    :cond_0
    invoke-direct {p0, v4}, LX/HVc;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iput-object v4, v0, LX/ahN;->A01:LX/ahN;

    iput-object v4, v0, LX/ahN;->A00:LX/lcy;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ahN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, p0, LX/HVc;->A04:Z

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final ATB(LX/lvl;LX/lve;J)LX/lpz;
    .locals 9

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxQ;

    invoke-virtual {v0}, LX/WxQ;->A00()LX/2kD;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v0

    iget-object v1, v0, LX/WzS;->A01:LX/Wd5;

    invoke-virtual {v1}, LX/Wd5;->A01()V

    iget-object v0, v1, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WNp;

    iget-object v7, v1, LX/Wd5;->A03:LX/WzS;

    instance-of v0, v6, LX/H9r;

    if-eqz v0, :cond_3

    check-cast v6, LX/H9r;

    invoke-virtual {v6}, LX/WNp;->A00()LX/2kD;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/WNp;->A00()LX/2kD;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/H9r;->A00:LX/lcy;

    if-nez v2, :cond_2

    iget-object v0, v7, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    check-cast v1, LX/ahN;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/ahN;->A00:LX/lcy;

    :cond_2
    invoke-static {v2, v7}, LX/a1U;->A00(LX/lcy;LX/WzS;)LX/2kD;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/H9r;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/WNp;->A00()LX/2kD;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v0}, LX/2kD;->A04()J

    move-result-wide v2

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4, v2}, LX/AtF;->A08(II)J

    move-result-wide v2

    shr-long v4, v2, v5

    long-to-int v6, v4

    and-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_a

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    if-ge v6, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide p3

    :cond_7
    invoke-interface {p2, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    instance-of v0, v0, LX/H9q;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lsf;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v1

    iget-object v0, v0, LX/aZN;->A08:LX/lnc;

    invoke-interface {v0, v1}, LX/lnc;->HRO(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0}, LX/lrl;->DOj()J

    move-result-wide v4

    iget v1, v6, LX/3Yf;->A01:I

    iget v0, v6, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    invoke-interface {v7, v4, v5, v0, v1}, LX/lsf;->AXT(JJ)J

    move-result-wide v0

    :goto_2
    shr-long v4, v0, v8

    long-to-int v7, v4

    and-long/2addr v2, v0

    long-to-int v4, v2

    const/4 v1, 0x0

    new-instance v0, LX/FU9;

    invoke-direct {v0, p0, v6, v1}, LX/FU9;-><init>(LX/HVc;LX/3Yf;I)V

    invoke-static {p1, v0, v7, v4}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_8
    iget v1, v6, LX/3Yf;->A01:I

    iget v0, v6, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxQ;

    invoke-virtual {v0}, LX/WxQ;->A00()LX/2kD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current bounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    invoke-virtual {v0}, LX/WNp;->A00()LX/2kD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final B8C(LX/CSB;)V
    .locals 7

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v4

    iget-object v0, v4, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    invoke-virtual {v0}, LX/WNp;->A00()LX/2kD;

    move-result-object v5

    iget-object v6, p0, LX/HVc;->A00:LX/ahN;

    invoke-virtual {v6}, LX/ahN;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lir;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WGE;

    invoke-interface {p1}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-interface {v3, v2, v5, v0, v1}, LX/lir;->BfS(LX/WGE;LX/2kD;LX/LjO;LX/2fF;)LX/lrj;

    move-result-object v0

    :cond_0
    iput-object v0, v6, LX/ahN;->A0C:LX/lrj;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v0, LX/ahN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    new-instance v2, LX/R0u;

    invoke-direct {v2, v0, v5, v4, p1}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/lwy;->GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v1}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    instance-of v0, v0, LX/H9q;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ahN;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/ahN;->A03(LX/ahN;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, v3}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/WzS;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Bos(LX/2kB;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XEx;->A00(LX/lwa;LX/2kB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D3O()LX/Wf7;
    .locals 1

    iget-object v0, p0, LX/HVc;->A03:LX/Wf7;

    return-object v0
.end method

.method public final EMr()Z
    .locals 1

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-virtual {v0}, LX/ahN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v0

    invoke-virtual {v0}, LX/WzS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eil(LX/lvf;LX/LhS;I)I
    .locals 3

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yj;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/HbB;

    invoke-direct {v2, p2, v0, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v0

    invoke-static {p0, p1, v2, v0, v1}, LX/HVc;->A01(LX/HVc;LX/lvf;LX/lve;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eim(LX/lvf;LX/LhS;I)I
    .locals 3

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yj;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HbB;

    invoke-direct {v2, p2, v1, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v0

    invoke-static {p0, p1, v2, v0, v1}, LX/HVc;->A01(LX/HVc;LX/lvf;LX/lve;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/FU9;

    invoke-direct {v0, p0, v4, v1}, LX/FU9;-><init>(LX/HVc;LX/3Yf;I)V

    invoke-static {p2, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elo(LX/lvf;LX/LhS;I)I
    .locals 3

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v0}, LX/BRH;->A0N(LX/3Yl;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yj;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/HbB;

    invoke-direct {v2, p2, v1, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v0

    invoke-static {p0, p1, v2, v0, v1}, LX/HVc;->A01(LX/HVc;LX/lvf;LX/lve;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v0

    invoke-virtual {v0}, LX/WzS;->A00()V

    invoke-static {p0}, LX/HVc;->A00(LX/HVc;)LX/WzS;

    move-result-object v0

    iget-object v0, v0, LX/WzS;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
