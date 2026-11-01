.class public final LX/IsY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Sw;

.field public A04:LX/2Sw;

.field public A05:LX/sdn;

.field public A06:LX/sdn;

.field public A07:LX/sdn;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:LX/lok;

.field public A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/mkc;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    sput-wide v0, LX/IsY;->A0I:J

    return-void
.end method

.method public static final A00(LX/IsY;J)V
    .locals 1

    iget-object p0, p0, LX/IsY;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2kO;

    invoke-direct {v0, p1, p2}, LX/2kO;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, p0, LX/IsY;->A05:LX/sdn;

    iget-object v0, p0, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_0
    iget-object v2, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/TRw;

    invoke-direct/range {v3 .. v9}, LX/TRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_3
    iget-object v2, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/SWv;

    invoke-direct {v3, p0, v1, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v2, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v1, 0x4

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v3, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IsY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v1, 0x5

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v3, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    iget-object v0, p0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/IsY;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IsY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IsY;->A0G:LX/mkc;

    const/4 v1, 0x6

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v3, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iput-boolean v4, p0, LX/IsY;->A0H:Z

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/IsY;->A00(LX/IsY;J)V

    sget-wide v0, LX/IsY;->A0I:J

    iput-wide v0, p0, LX/IsY;->A02:J

    iget-object v1, p0, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/IsY;->A0D:LX/lok;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_3
    iput-object v3, p0, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v3, p0, LX/IsY;->A05:LX/sdn;

    iput-object v3, p0, LX/IsY;->A06:LX/sdn;

    iput-object v3, p0, LX/IsY;->A07:LX/sdn;

    return-void
.end method
