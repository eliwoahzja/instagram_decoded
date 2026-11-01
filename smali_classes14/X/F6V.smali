.class public final LX/F6V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/F6V;->$t:I

    iput-object p1, p0, LX/F6V;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/F6V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v4;

    :goto_0
    invoke-static {v0}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MG9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/MG9;->A02:LX/5v4;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MGD;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/MGD;->A02:LX/5v4;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MGR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/MGR;->A02:LX/5v4;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MGT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/MGT;->A02:LX/5v4;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrN;

    iget-object v0, v0, LX/PrN;->A08:LX/5v4;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/RmM;

    iget-object v0, v0, LX/RmM;->A00:LX/68A;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjw;

    iget-object v0, v0, LX/Rjw;->A00:LX/68A;

    :goto_1
    iget-object v0, v0, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    sget v1, LX/Ldd;->A0c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v3, LX/Ldd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ldd;->A0H:Landroid/content/Context;

    iput-object v0, v3, LX/Ldd;->A0L:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/Ldd;->A0a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Ldd;->A02:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v3, LX/Ldd;->A08:F

    const/4 v1, 0x3

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Ldd;->A0W:LX/Esp;

    iget-object v0, v3, LX/Ldd;->A0H:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, v3, LX/Ldd;->A0B:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v3, LX/Ldd;->A0J:Landroid/graphics/PointF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/Ldd;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/LAD;

    invoke-direct {v0, v3}, LX/LAD;-><init>(LX/Ldd;)V

    iput-object v0, v3, LX/Ldd;->A0T:LX/LAD;

    new-instance v0, LX/F6V;

    invoke-direct {v0, v3, v5}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    iput-object v4, v3, LX/Ldd;->A0I:Landroid/content/Context;

    new-instance v0, LX/Yc5;

    invoke-direct {v0, v3}, LX/Yc5;-><init>(LX/Ldd;)V

    iput-object v0, v3, LX/Ldd;->A0O:LX/Yc5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ldd;

    sget v0, LX/Ldd;->A0c:I

    iget-object v1, v2, LX/Ldd;->A0H:Landroid/content/Context;

    iget-object v0, v2, LX/Ldd;->A0T:LX/LAD;

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/1TV;->A00(LX/E5c;J)LX/0yI;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/1TV;->A00(LX/E5c;J)LX/0yI;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A02(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    return-object v3

    :pswitch_d
    new-instance v2, LX/1TW;

    invoke-direct {v2}, LX/1TW;-><init>()V

    iget-object v4, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    sget-object v0, LX/VJq;->A05:LX/VJq;

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3v8;->A01(F)V

    sget-object v0, LX/VJq;->A08:LX/VJq;

    invoke-static {v4, v0}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3v8;->A04(F)V

    const/4 v0, 0x1

    iget-object v3, v2, LX/3v8;->A00:LX/0yI;

    iput-boolean v0, v3, LX/0yI;->A0H:Z

    sget-object v0, LX/VRL;->A3d:LX/VRL;

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1TW;->A0D(I)V

    sget-object v0, LX/VRL;->A3e:LX/VRL;

    invoke-static {v4, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0yI;->A09:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lyx;->B97(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0A(J)V

    sget-object v0, LX/VJq;->A06:LX/VJq;

    invoke-static {v4, v0}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3v8;->A02(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/3v8;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0B(J)V

    invoke-virtual {v3}, LX/0yI;->A00()V

    invoke-virtual {v3}, LX/0yI;->A01()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/2gb;->A01(LX/2gb;)LX/2gb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v1

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    invoke-virtual {v1, v0}, LX/6xO;->A03(Z)V

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    return-object v3

    :pswitch_f
    new-instance v2, LX/1TW;

    invoke-direct {v2}, LX/1TW;-><init>()V

    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f060077

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1TW;->A0D(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/3v8;->A01(F)V

    invoke-static {v1}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    iget-object v3, v2, LX/3v8;->A00:LX/0yI;

    iput v0, v3, LX/0yI;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x320

    invoke-static {v2, v3, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1TV;->A00(LX/E5c;J)LX/0yI;

    move-result-object v3

    return-object v3

    :pswitch_11
    new-instance v3, LX/0yE;

    invoke-direct {v3}, LX/0yE;-><init>()V

    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/H6A;

    new-instance v5, LX/1TW;

    invoke-direct {v5}, LX/1TW;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/3v8;->A01(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, LX/3v8;->A04(F)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/H6A;->A01:LX/PWT;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040800

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1TW;->A0D(I)V

    const v0, 0x7f040790

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v5, LX/3v8;->A00:LX/0yI;

    iput v0, v2, LX/0yI;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3v8;->A07(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0yI;->A03:F

    iput-boolean v1, v2, LX/0yI;->A0H:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v0, v1}, LX/3v8;->A0A(J)V

    invoke-virtual {v2}, LX/0yI;->A00()V

    invoke-virtual {v2}, LX/0yI;->A01()V

    invoke-virtual {v3, v2}, LX/0yE;->A03(LX/0yI;)V

    return-object v3

    :pswitch_12
    new-instance v2, LX/1TW;

    invoke-direct {v2}, LX/1TW;-><init>()V

    iget-object v1, p0, LX/F6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f06008c

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1TW;->A0D(I)V

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    iget-object v3, v2, LX/3v8;->A00:LX/0yI;

    iput v0, v3, LX/0yI;->A09:I

    invoke-static {}, LX/0XB;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
