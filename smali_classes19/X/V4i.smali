.class public final LX/V4i;
.super LX/l9m;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/qxk;

.field public A01:LX/jwz;

.field public A02:LX/lNU;

.field public A03:LX/V9a;

.field public A04:LX/mm5;

.field public A05:LX/lJW;

.field public A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/i0P;->A02:LX/ios;

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/V4i;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/V4i;)V
    .locals 3

    iget-object v0, p0, LX/V4i;->A04:LX/mm5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    iput-object v2, p0, LX/V4i;->A04:LX/mm5;

    :cond_0
    iget-object v0, p0, LX/V4i;->A02:LX/lNU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lNU;->A02()V

    iput-object v2, p0, LX/V4i;->A02:LX/lNU;

    :cond_1
    iget-object v1, p0, LX/V4i;->A05:LX/lJW;

    if-eqz v1, :cond_2

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v1, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lJW;->A04:Z

    iput-object v2, p0, LX/V4i;->A05:LX/lJW;

    :cond_2
    iput-object v2, p0, LX/V4i;->A01:LX/jwz;

    return-void
.end method

.method public static A01(LX/V4i;)V
    .locals 5

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v1

    iget-object v4, p0, LX/V4i;->A05:LX/lJW;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, LX/l9m;->A0S(LX/sct;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/l9m;->A07(LX/sct;Z)I

    move-result v3

    iget-object v2, p0, LX/l9m;->A05:LX/scv;

    const/4 v1, -0x1

    sget-object v0, LX/sdi;->A00:LX/gdh;

    invoke-static {v0, v2, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v1

    new-instance v0, LX/pp4;

    invoke-direct {v0, v4, v3, v1}, LX/pp4;-><init>(LX/lJW;II)V

    invoke-static {v0}, LX/kBu;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/V4i;LX/mq3;LX/jR0;)V
    .locals 16

    invoke-static {}, LX/kBu;->A00()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/V4i;->A00(LX/V4i;)V

    iget-object v0, v2, LX/V4i;->A05:LX/lJW;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v8, v2, LX/l9m;->A00:Landroid/graphics/Matrix;

    invoke-interface {v5}, LX/sct;->CHT()Z

    move-result v15

    move-object/from16 v10, p2

    move-object v4, v10

    check-cast v4, LX/V9o;

    iget-object v3, v4, LX/V9o;->A01:Landroid/util/Size;

    iget-object v9, v2, LX/l9m;->A01:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, LX/l9m;->A0S(LX/sct;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/l9m;->A07(LX/sct;Z)I

    move-result v13

    iget-object v6, v2, LX/l9m;->A05:LX/scv;

    const/4 v1, -0x1

    sget-object v0, LX/sdi;->A00:LX/gdh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    if-eqz v15, :cond_1

    invoke-virtual {v2, v5}, LX/l9m;->A0S(LX/sct;)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 p0, 0x0

    :cond_2
    const/4 v11, 0x1

    const/16 v12, 0x22

    new-instance v7, LX/lJW;

    invoke-direct/range {v7 .. v16}, LX/lJW;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/jR0;IIIIZZ)V

    iput-object v7, v2, LX/V4i;->A05:LX/lJW;

    new-instance v6, LX/p7A;

    invoke-direct {v6, v2}, LX/p7A;-><init>(LX/V4i;)V

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v7}, LX/lJW;->A00(LX/lJW;)V

    iget-object v0, v7, LX/lJW;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/V4i;->A05:LX/lJW;

    invoke-virtual {v0, v5}, LX/lJW;->A02(LX/sct;)LX/jwz;

    move-result-object v0

    iput-object v0, v2, LX/V4i;->A01:LX/jwz;

    iget-object v0, v0, LX/jwz;->A06:LX/lNU;

    iput-object v0, v2, LX/V4i;->A02:LX/lNU;

    iget-object v0, v2, LX/V4i;->A00:LX/qxk;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/V4i;->A01(LX/V4i;)V

    iget-object v7, v2, LX/V4i;->A00:LX/qxk;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v6, v2, LX/V4i;->A01:LX/jwz;

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v5, v2, LX/V4i;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pak;

    invoke-direct {v0, v7, v6}, LX/pak;-><init>(LX/qxk;LX/jwz;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    move-object/from16 v8, p1

    invoke-static {v3, v8}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v6

    iget-object v7, v4, LX/V9o;->A00:Landroid/util/Range;

    iget-object v5, v6, LX/jLP;->A04:LX/lNP;

    sget-object v3, LX/joz;->A09:LX/gdh;

    iget-object v0, v5, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, v3, v7}, LX/scu;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v3, LX/scv;->A05:LX/gdh;

    const/4 v0, 0x0

    invoke-static {v3, v8, v0}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3, v0}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_4
    iget-object v0, v4, LX/V9o;->A03:LX/sdm;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/lNP;->A04(LX/sdm;)V

    :cond_5
    iget-object v0, v2, LX/V4i;->A00:LX/qxk;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/V4i;->A02:LX/lNU;

    iget-object v4, v4, LX/V9o;->A02:LX/l4m;

    iget-object v3, v2, LX/l9m;->A05:LX/scv;

    sget-object v0, LX/sdi;->A04:LX/gdh;

    invoke-interface {v3, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v5, v0}, LX/V9a;->A02(LX/l4m;LX/lNU;I)V

    :cond_6
    iget-object v0, v2, LX/V4i;->A04:LX/mm5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    const/4 v0, 0x3

    new-instance v1, LX/mm2;

    invoke-direct {v1, v2, v0}, LX/mm2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mm5;

    invoke-direct {v0, v1}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v0, v2, LX/V4i;->A04:LX/mm5;

    iput-object v0, v6, LX/jLP;->A02:LX/qyO;

    iput-object v6, v2, LX/V4i;->A03:LX/V9a;

    invoke-static {v2, v6}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0T(LX/qxk;)V
    .locals 2

    sget-object v0, LX/V4i;->A07:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/kBu;->A00()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/V4i;->A00:LX/qxk;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/l9m;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/l9m;->A0M()V

    return-void

    :cond_0
    iput-object p1, p0, LX/V4i;->A00:LX/qxk;

    iput-object v0, p0, LX/V4i;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/l9m;->A04:LX/jR0;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/V9o;

    iget-object v0, v0, LX/V9o;->A01:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mq3;

    invoke-static {p0, v0, v1}, LX/V4i;->A02(LX/V4i;LX/mq3;LX/jR0;)V

    invoke-virtual {p0}, LX/l9m;->A0L()V

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "Preview:"

    invoke-virtual {p0}, LX/l9m;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
