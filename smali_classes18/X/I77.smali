.class public final LX/I77;
.super LX/Ahr;
.source ""

# interfaces
.implements LX/Et1;


# static fields
.field public static final A0D:LX/Esp;


# instance fields
.field public A00:J

.field public A01:LX/3fH;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/lvA;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Lcom/facebook/common/callercontext/ContextChain;

.field public final A06:LX/2sH;

.field public final A07:LX/3cV;

.field public final A08:LX/Hyo;

.field public final A09:LX/9g2;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/Esp;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/I77;->A0D:LX/Esp;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Ahr;-><init>()V

    move-object/from16 v10, p7

    iput-object v10, p0, LX/I77;->A0A:Ljava/lang/Object;

    move-object v6, p2

    iput-object p2, p0, LX/I77;->A05:Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/I77;->A09:LX/9g2;

    iput-object p3, p0, LX/I77;->A08:LX/Hyo;

    invoke-static {}, LX/4ek;->A00()V

    const-string v1, "compose"

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/2sH;

    iput-object v2, p0, LX/I77;->A06:LX/2sH;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/I77;->A03:LX/lvA;

    invoke-static {v2}, LX/I77;->A00(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    iput-wide v0, p0, LX/I77;->A00:J

    new-instance v3, LX/2YC;

    invoke-direct {v3, v0, v1}, LX/2YC;-><init>(J)V

    const/4 v5, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/I77;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/4ek;->A00()V

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v3

    move-object/from16 v9, p6

    move-object v7, v5

    invoke-interface/range {v3 .. v11}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v0

    iput-object v0, p0, LX/I77;->A07:LX/3cV;

    invoke-static {}, LX/4ek;->A00()V

    invoke-static {}, LX/2lM;->A03()V

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    sget-object v0, LX/4fz;->A00:LX/3fH;

    iput-object v0, p0, LX/I77;->A01:LX/3fH;

    iget-wide v3, p0, LX/I77;->A00:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v11, v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {}, LX/2lM;->A02()LX/4fg;

    move-result-object v0

    iget-boolean v0, v0, LX/4fg;->A0D:Z

    iput-boolean v0, p0, LX/I77;->A0C:Z

    const/16 v0, 0x18

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/I77;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)J
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v4
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/I77;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v5, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v0, p0, LX/I77;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v7, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :try_start_0
    invoke-interface {v5}, LX/Ia5;->GgI()V

    iget-object v1, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/2fN;->A00:Landroid/graphics/Canvas;

    move-object v0, v5

    check-cast v0, LX/2fM;

    iget-object v0, v0, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Ia5;->GeY()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Ia5;->GeY()V

    throw v0
.end method

.method public final A04(LX/2fF;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final A05(F)Z
    .locals 2

    iget-object v1, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 2

    iget-object v1, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2ND;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eqm()V
    .locals 3

    iget-object v0, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v1

    iget-object v0, p0, LX/I77;->A06:LX/2sH;

    invoke-interface {v1, v0}, LX/pyF;->GWo(LX/2sH;)V

    iget-object v0, p0, LX/I77;->A01:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    iput-object v2, p0, LX/I77;->A01:LX/3fH;

    return-void
.end method

.method public final FMN()V
    .locals 4

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    move-result-object v0

    iget-boolean v3, v0, LX/4fg;->A0F:Z

    iget-object v0, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v1

    iget-object v0, p0, LX/I77;->A06:LX/2sH;

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, LX/pyF;->GWf(LX/2sH;)V

    :goto_0
    iget-object v0, p0, LX/I77;->A01:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    iput-object v2, p0, LX/I77;->A01:LX/3fH;

    return-void

    :cond_1
    invoke-interface {v1, v0}, LX/pyF;->GWo(LX/2sH;)V

    goto :goto_0
.end method

.method public final FqN()V
    .locals 8

    iget-object v1, p0, LX/I77;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/I77;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    iget-object v3, p0, LX/I77;->A06:LX/2sH;

    iget-object v4, p0, LX/I77;->A07:LX/3cV;

    iget-object v7, p0, LX/I77;->A0A:Ljava/lang/Object;

    iget-object v6, p0, LX/I77;->A09:LX/9g2;

    const/4 v1, 0x0

    iget-object v5, p0, LX/I77;->A08:LX/Hyo;

    move-object v2, v1

    invoke-interface/range {v0 .. v7}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/I77;->A01:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    iput-object v1, p0, LX/I77;->A01:LX/3fH;

    return-void
.end method
