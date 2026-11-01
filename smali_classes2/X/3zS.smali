.class public final LX/3zS;
.super LX/4w3;
.source ""

# interfaces
.implements LX/EMl;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/0Y1;

.field public A01:LX/0i5;

.field public A02:LX/0i5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/3zZ;

.field public final A0C:LX/3zX;

.field public final A0D:LX/3zY;

.field public final A0E:LX/4AQ;

.field public final A0F:LX/3zW;

.field public final A0G:LX/4AR;

.field public final A0H:LX/3zV;

.field public final A0I:LX/3zU;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/Ifn;

.field public final A0R:LX/3VA;

.field public final A0S:LX/3zT;

.field public final A0T:Z

.field public volatile A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V
    .locals 25

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iput-object v0, v7, LX/3zS;->A08:Landroid/content/Context;

    iput-boolean v2, v7, LX/3zS;->A0O:Z

    move/from16 v0, p7

    iput-boolean v0, v7, LX/3zS;->A0T:Z

    move-object/from16 v8, p3

    iput-object v8, v7, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p4

    iput-object v10, v7, LX/3zS;->A0Q:LX/Ifn;

    move-object/from16 v11, p5

    iput-object v11, v7, LX/3zS;->A0J:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/3zS;->A09:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/3zT;

    invoke-direct {v6, v7}, LX/3zT;-><init>(LX/3zS;)V

    iput-object v6, v7, LX/3zS;->A0S:LX/3zT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/3zS;->A0K:Ljava/util/HashSet;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/3zS;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, LX/3zS;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, LX/3zS;->A0M:Ljava/util/List;

    new-instance v9, LX/3VA;

    invoke-direct {v9, v8}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v7, LX/3zS;->A0R:LX/3VA;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3zU;

    invoke-direct {v5, v8, v9, v0}, LX/3zU;-><init>(Lcom/instagram/common/session/UserSession;LX/3VA;Ljava/lang/String;)V

    iput-object v5, v7, LX/3zS;->A0I:LX/3zU;

    invoke-static/range {v24 .. v24}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/3zS;->A0P:Z

    new-instance v1, LX/3zV;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v8, v10, v6}, LX/3zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zT;)V

    iput-object v1, v7, LX/3zS;->A0H:LX/3zV;

    const/16 v0, 0x35

    const/16 v1, 0x2a

    new-instance v12, LX/9ey;

    invoke-direct {v12, v7, v0, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x36

    new-instance v4, LX/9ey;

    invoke-direct {v4, v7, v0, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x37

    new-instance v3, LX/9ey;

    invoke-direct {v3, v7, v0, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    const/16 v2, 0x38

    new-instance v0, LX/9ey;

    invoke-direct {v0, v7, v2, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    new-instance v15, LX/3zW;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LX/3zW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V

    iput-object v15, v7, LX/3zS;->A0F:LX/3zW;

    const/16 v0, 0x27

    new-instance v14, LX/9hw;

    invoke-direct {v14, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v13, LX/9hw;

    invoke-direct {v13, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v12, LX/9hw;

    invoke-direct {v12, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9hw;

    invoke-direct {v11, v7, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v4, LX/9hw;

    invoke-direct {v4, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v3, LX/9hw;

    invoke-direct {v3, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/9dw;

    invoke-direct {v2, v7, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/9hw;

    invoke-direct {v1, v7, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3zX;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v14, v8

    move-object v12, v0

    move-object/from16 v13, v24

    invoke-direct/range {v12 .. v23}, LX/3zX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3zW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, LX/3zS;->A0C:LX/3zX;

    const/16 v0, 0x41

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v7, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3zY;

    invoke-direct {v0, v8, v9, v6, v1}, LX/3zY;-><init>(Lcom/instagram/common/session/UserSession;LX/3VA;LX/3zT;LX/snk;)V

    iput-object v0, v7, LX/3zS;->A0D:LX/3zY;

    new-instance v1, LX/3zZ;

    move/from16 v17, p6

    move/from16 v18, p9

    move-object v11, v13

    move-object v12, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v13, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, LX/3zZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3VA;LX/3zT;LX/3zU;ZZ)V

    iput-object v1, v7, LX/3zS;->A0B:LX/3zZ;

    new-instance v0, LX/4AQ;

    move/from16 v15, p8

    move-object v10, v0

    move-object v11, v8

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/4AQ;-><init>(Lcom/instagram/common/session/UserSession;LX/3VA;LX/3zT;LX/3zU;Z)V

    iput-object v0, v7, LX/3zS;->A0E:LX/4AQ;

    new-instance v0, LX/4AR;

    move-object v9, v0

    move-object/from16 v10, v24

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/4AR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3zZ;LX/3zT;LX/3zU;)V

    iput-object v0, v7, LX/3zS;->A0G:LX/4AR;

    return-void
.end method

.method public static final A00(LX/3zS;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/3zS;Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/3zS;->A0F(Z)V

    iget-object v4, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez p4, :cond_3

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    const v7, -0x39c700a8

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/ARo;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v2, p0, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3zS;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    :goto_1
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x830a150001047fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/J4s;

    invoke-direct {v1, v8, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2d

    new-instance v1, LX/Arc;

    invoke-direct {v1, v8, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, LX/16z;

    iget-boolean v0, v6, LX/16z;->A15:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/16z;->A0x:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a15000038beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1, p2}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    iget-object v0, p0, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v6}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/3zS;->A0B:LX/3zZ;

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    const v8, 0x62555ce8

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/0i4;

    invoke-direct {v3, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_4
    invoke-virtual {v9, v3}, LX/3zZ;->A0I(LX/0i4;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4}, LX/0Y1;->A0p()Z

    move-result v0

    const/4 v6, -0x5

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0i5;->A08:LX/IAN;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/Jmm;->setVisibility(I)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {v1}, LX/IAN;->C7j()LX/2Zd;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f08265c

    invoke-virtual {v1, v0}, LX/2Zd;->A03(I)V

    :cond_6
    iget v0, v4, LX/0Y1;->A03:I

    iput v0, v2, LX/0i5;->A05:I

    iget-boolean v0, v2, LX/4w2;->A00:Z

    if-eq v5, v0, :cond_0

    invoke-virtual {v2, v5}, LX/0i5;->A01(Z)V

    iget-object v3, p0, LX/3zS;->A0B:LX/3zZ;

    iget-boolean v0, v2, LX/4w2;->A00:Z

    invoke-virtual {v3, v0, v6}, LX/3zZ;->A0E(ZI)V

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3zZ;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3zS;->A0B:LX/3zZ;

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {p0}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/3zZ;->A0H(Lcom/instagram/feed/media/Media;LX/6oE;I)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/3zS;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/8AQ;->A00:LX/8AQ;

    invoke-static {p0}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v1

    iget-object v0, p1, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3zS;->A0I:LX/3zU;

    invoke-static {p0}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zU;->A03(LX/0i8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2
.end method

.method public final A04()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()LX/4AV;
    .locals 1

    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4AV;->A03:LX/4AV;

    :cond_1
    return-object v0
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/3zS;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/3zS;->A0E(Z)V

    iget-object v0, p0, LX/3zS;->A0H:LX/3zV;

    invoke-virtual {v0, v1}, LX/3zV;->A04(Z)V

    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v2, p0, LX/3zS;->A01:LX/0i5;

    iget-object v1, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/3zS;->A00:LX/0Y1;

    return-void
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/3zS;->A04:Ljava/lang/String;

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, p6

    invoke-static {v10, v2}, LX/0X9;->A00(Ljava/lang/Object;I)LX/Hzp;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/8AQ;->A00:LX/8AQ;

    invoke-static {v10}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v7, v15, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    move-object v9, v4

    if-eqz v0, :cond_1

    move-object v9, v10

    :goto_0
    const/16 v20, 0x1

    :goto_1
    new-instance v0, LX/6vU;

    invoke-direct {v0, v4}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v20, :cond_5

    iget-object v0, v15, LX/3zS;->A0H:LX/3zV;

    invoke-virtual {v0, v10, v4, v2}, LX/3zV;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v8

    if-eqz v8, :cond_3

    const v6, -0x4f118a31

    const-string/jumbo v0, "itas-android"

    invoke-interface {v8, v0, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x433ed43c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const v0, 0x55a3f16c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/8AQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v21, 0x0

    if-eqz v20, :cond_7

    :cond_6
    const/16 v21, 0x1

    :cond_7
    iput-object v1, v15, LX/3zS;->A06:Ljava/lang/Runnable;

    iget-object v0, v15, LX/3zS;->A0B:LX/3zZ;

    iput-boolean v5, v0, LX/3zZ;->A03:Z

    iget-object v14, v15, LX/3zS;->A00:LX/0Y1;

    if-nez v14, :cond_b

    iget-object v6, v15, LX/3zS;->A08:Landroid/content/Context;

    iget-object v4, v15, LX/3zS;->A0F:LX/3zW;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4, v15, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v14

    iput-boolean v5, v14, LX/0Y1;->A0e:Z

    iget-boolean v4, v15, LX/3zS;->A05:Z

    iput-boolean v4, v14, LX/0Y1;->A0W:Z

    iget-object v0, v14, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/0b3;->A0U:Z

    :cond_8
    iget-boolean v0, v15, LX/3zS;->A0O:Z

    invoke-virtual {v14, v0}, LX/0Y1;->A0j(Z)V

    iget-object v0, v15, LX/3zS;->A0K:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/4AU;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0Y1;->A10:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v14, LX/0Y1;->A0U:Z

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/0Y1;->A01(LX/0Y1;)LX/4AV;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4AU;->A01(LX/4AV;)V

    goto :goto_2

    :cond_9
    iget-object v0, v14, LX/0Y1;->A0I:LX/4AV;

    goto :goto_3

    :cond_a
    iput-object v14, v15, LX/3zS;->A00:LX/0Y1;

    :cond_b
    iget-boolean v0, v15, LX/3zS;->A0T:Z

    iput-boolean v0, v14, LX/0Y1;->A0b:Z

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v15, LX/3zS;->A0H:LX/3zV;

    move/from16 v4, p8

    iput-boolean v4, v0, LX/3zV;->A01:Z

    move/from16 v3, p9

    iput-boolean v3, v0, LX/3zV;->A00:Z

    new-instance v8, LX/0i2;

    move-object/from16 v13, p4

    move/from16 v16, p5

    move/from16 v18, p7

    move/from16 v22, p10

    move/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v8 .. v22}, LX/0i2;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;LX/0Y1;LX/3zS;IIIZZZZ)V

    iput-object v8, v15, LX/3zS;->A06:Ljava/lang/Runnable;

    invoke-virtual {v8}, LX/0i2;->run()V

    iput-object v1, v15, LX/3zS;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public final A09(LX/Ifn;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3zS;->A02:LX/0i5;

    if-eqz v4, :cond_2

    iget v11, v4, LX/0i5;->A0D:I

    iget-object v2, v4, LX/0i5;->A09:LX/6oE;

    if-eqz v2, :cond_2

    iget-object v8, v4, LX/0i5;->A08:LX/IAN;

    if-eqz v8, :cond_2

    invoke-virtual {v5}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    iget v10, v4, LX/4w2;->A01:I

    invoke-virtual {v2}, LX/6oE;->A01()I

    move-result v12

    iget-boolean v13, v2, LX/6oE;->A37:Z

    iget-boolean v14, v2, LX/6oE;->A3L:Z

    const/16 v17, 0x0

    const/4 v1, 0x1

    sget-object v16, LX/0X1;->A00:LX/Kne;

    new-instance v9, LX/0X3;

    move-object v15, v9

    move-object/from16 v18, v17

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v15 .. v24}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v15

    invoke-virtual/range {v5 .. v15}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    iget-object v3, v5, LX/3zS;->A0C:LX/3zX;

    iget-object v0, v3, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y1;->A0l(Z)V

    :cond_1
    iget-object v0, v2, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oQ;

    iget-object v0, v2, LX/6oE;->A5S:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v1, v0}, LX/3zX;->A02(Lcom/instagram/feed/media/Media;LX/6oQ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0A(LX/IAN;)V
    .locals 3

    iget-object v1, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0i5;->A08:LX/IAN;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0i5;->A08:LX/IAN;

    invoke-interface {p1}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    iput-object v0, v1, LX/0i5;->A09:LX/6oE;

    invoke-interface {p1}, LX/IAN;->DbM()LX/qgG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Y1;->A0D(LX/qgG;LX/0Y1;IZ)V

    invoke-static {v1, v2}, LX/0Y1;->A0C(LX/qgG;LX/0Y1;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/Gyn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/3zS;->A04:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/3zS;->A0F(Z)V

    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/IAN;->EjE()V

    :cond_0
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Jmm;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    iget-object v2, p0, LX/3zS;->A0H:LX/3zV;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v2, LX/3zV;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3zV;->A02(LX/3zV;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/3zV;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3zV;->A01(LX/3zV;)V

    :cond_5
    invoke-virtual {v2, v3}, LX/3zV;->A04(Z)V

    :cond_6
    iget-object v2, p0, LX/3zS;->A0B:LX/3zZ;

    iget-object v1, v2, LX/3zZ;->A09:LX/4A2;

    iget-object v0, v2, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-boolean v0, v0, LX/3zS;->A0U:Z

    invoke-virtual {v1, v2, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 13

    iget-object v1, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3OJ;

    invoke-direct {v0, v1}, LX/3OJ;-><init>(LX/0i5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3zS;->A0H:LX/3zV;

    iget-object v0, v3, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    invoke-static {v0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v2, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3zV;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Y1;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    move-result v6

    invoke-virtual {v2}, LX/0Y1;->A0O()I

    move-result v8

    iget-object v0, v2, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_3

    const/4 v11, -0x1

    :goto_0
    iget v0, v1, LX/0i5;->A02:I

    sub-int/2addr v11, v0

    iget-boolean v12, v1, LX/4w2;->A00:Z

    sget-object v2, LX/1D3;->A00:LX/1D3;

    iget-object v3, v3, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    iget v7, v1, LX/0i5;->A07:I

    iget v9, v1, LX/4w2;->A01:I

    iget v10, v1, LX/0i5;->A0D:I

    iget-object v5, v1, LX/0i5;->A0E:LX/Ifn;

    invoke-virtual/range {v2 .. v12}, LX/1D3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    iget v7, v1, LX/0i5;->A03:I

    invoke-virtual/range {v2 .. v12}, LX/1D3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    :cond_1
    iget-object v1, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_2

    new-instance v0, LX/0i1;

    invoke-direct {v0, v1, p1, p2}, LX/0i1;-><init>(LX/0Y1;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v11, v0, LX/1jF;->A01:I

    goto :goto_0
.end method

.method public final A0E(Z)V
    .locals 5

    iget-object v4, p0, LX/3zS;->A0H:LX/3zV;

    iget-object v0, v4, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v3, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/3zV;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v1

    :goto_0
    invoke-static {v4}, LX/3zV;->A02(LX/3zV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/3zV;->A01:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/3zV;->A01(LX/3zV;)V

    :cond_0
    :goto_1
    iput-boolean p1, v4, LX/3zV;->A01:Z

    return-void

    :cond_1
    iget-boolean v0, v4, LX/3zV;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, v3, LX/0i5;->A07:I

    iget-object v0, v2, LX/0Y1;->A0K:LX/1jF;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v3, LX/0i5;->A06:I

    goto :goto_1

    :cond_2
    iget v0, v0, LX/1jF;->A01:I

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/0Y1;->A0o()Z

    move-result v1

    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 5

    iget-object v4, p0, LX/3zS;->A0D:LX/3zY;

    iget-object v1, v4, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f66000b533bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/3zY;->A01:LX/3zT;

    iget-object v2, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v2, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/6iU;->A00(LX/6iU;Z)V

    :cond_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6oE;->A32:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/6oE;->A32:Z

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    iget-object v1, v4, LX/3zY;->A02:LX/snk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/6oE;->A2y:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v1, LX/6oE;->A2y:Z

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6oE;->A31:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, v1, LX/6oE;->A31:Z

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6oE;->A2z:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, v1, LX/6oE;->A2z:Z

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v4, p1}, LX/3zY;->A00(Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zS;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;IZ)Z
    .locals 31

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3zS;->A0G:LX/4AR;

    const/4 v0, 0x0

    iget v7, v5, LX/6oE;->A0A:I

    invoke-static {v12, v7}, LX/0X9;->A00(Ljava/lang/Object;I)LX/Hzp;

    move-result-object v3

    instance-of v4, v3, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v4, :cond_1c

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v1, v2, LX/4AR;->A04:LX/3zT;

    iget-object v11, v1, LX/3zT;->A00:LX/3zS;

    iget-object v6, v11, LX/3zS;->A00:LX/0Y1;

    if-eqz v3, :cond_1b

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v1

    move-object/from16 v14, p3

    if-eqz v1, :cond_3

    const-string/jumbo v1, "feed_timeline"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v2, LX/4AR;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown"

    :cond_1
    invoke-static {}, LX/0IO;->A0B()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    :cond_2
    invoke-interface {v14}, LX/IAN;->EkE()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v9, "placeholder_removed"

    const-string/jumbo v8, "requesting_to_play_video"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const-string/jumbo v17, "video_placeholder_click"

    const-string/jumbo v18, "feed_video"

    move-object/from16 v19, v1

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_2
    const v1, 0x3c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qz;

    invoke-static {v12}, LX/7Rz;->A00(Lcom/instagram/feed/media/Media;)LX/7SA;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7Qz;->A03(LX/7SA;)Z

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-static {v12}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v4

    iget-object v1, v2, LX/4AR;->A05:LX/3zU;

    invoke-virtual {v1, v4}, LX/3zU;->A03(LX/0i8;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v8, :cond_8

    :cond_6
    iget-object v7, v2, LX/4AR;->A03:LX/3zZ;

    invoke-virtual {v7, v12, v5, v4}, LX/3zZ;->A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const v1, 0x1debc922

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v12, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6b97bf32

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x20ea17fd

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v3, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/8CA;

    invoke-direct {v2, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v2}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v6

    iget-object v1, v7, LX/3zZ;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Si;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, LX/7Si;->A01:LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v2, 0x9

    new-instance v1, LX/DTI;

    invoke-direct {v1, v6, v2}, LX/DTI;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/7Si;->A00:LX/7lT;

    invoke-static {v1, v3}, LX/7SN;->A00(LX/7lT;LX/09Y;)V

    goto :goto_3

    :cond_8
    iget-object v1, v11, LX/3zS;->A02:LX/0i5;

    move-object/from16 v29, p5

    move/from16 v30, p7

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v11, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0Y1;->A0p()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_9
    if-eqz p5, :cond_c

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8112520000619cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v15, v5

    move-object/from16 v16, v29

    move-object/from16 v17, v2

    move/from16 v18, v30

    invoke-static/range {v12 .. v18}, LX/4AR;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;LX/4AR;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    iget-object v1, v11, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA7;

    invoke-interface {v1, v14, v0}, LX/IA7;->G8H(LX/IAN;Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LX/6oE;->A01()I

    move-result v18

    iget-boolean v3, v5, LX/6oE;->A37:Z

    iget-boolean v1, v5, LX/6oE;->A3L:Z

    const/16 v21, 0x0

    sget-object v20, LX/0X1;->A00:LX/Kne;

    new-instance v15, LX/0X3;

    move-object/from16 v19, v15

    move-object/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v21

    move/from16 v16, p6

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v21}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    iget-object v1, v2, LX/4AR;->A03:LX/3zZ;

    invoke-virtual {v1}, LX/3zZ;->A08()V

    if-eqz p5, :cond_b

    invoke-static {v12}, LX/7SL;->A00(Lcom/instagram/feed/media/Media;)LX/2Zn;

    move-result-object v1

    invoke-static {v1}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8107fe004e2a8bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v7

    sget-object v8, LX/5RI;->A2W:LX/5RI;

    move-object/from16 v6, v29

    move-object v9, v13

    move-object v10, v12

    move-object v11, v5

    move/from16 v12, v30

    invoke-interface/range {v6 .. v12}, LX/Kml;->F3s(Landroid/view/View;LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return v0

    :cond_e
    if-eqz v6, :cond_b

    iget-boolean v1, v11, LX/3zS;->A0P:Z

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LX/0Y1;->A0n()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_f

    const-string/jumbo v2, "start"

    const/4 v1, 0x1

    invoke-static {v11, v2, v0, v1, v0}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    :goto_6
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, LX/6oE;->A0v(Z)V

    return v0

    :cond_f
    invoke-virtual {v11, v1}, LX/3zS;->A0C(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-eqz p5, :cond_17

    invoke-static {v12}, LX/7SL;->A00(Lcom/instagram/feed/media/Media;)LX/2Zn;

    move-result-object v1

    invoke-static {v1}, LX/3zU;->A00(LX/2Zn;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8107fe004d2a8aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4AR;->A01(Ljava/lang/String;)V

    iget-object v6, v2, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810730003324ddL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810730003424deL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    iget-object v1, v11, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IA7;

    xor-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v14, v1}, LX/IA7;->G8H(LX/IAN;Z)V

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0IO;->A0D()Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_13
    invoke-interface {v14}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v9

    sget-object v10, LX/5RI;->A2W:LX/5RI;

    move-object/from16 v8, v29

    move-object v11, v13

    move-object v13, v5

    move/from16 v14, v30

    invoke-interface/range {v8 .. v14}, LX/Kml;->F3s(Landroid/view/View;LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_13

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82073000361113L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gez v3, :cond_15

    const-wide/16 v0, 0x0

    :cond_15
    iget-object v6, v11, LX/3zS;->A09:Landroidx/fragment/app/Fragment;

    invoke-interface {v14}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v3, LX/Eum;

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, LX/Eum;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;Z)V

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_8
    iget-object v0, v2, LX/4AR;->A00:LX/Esp;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_a

    sget-object v1, LX/3zq;->A2A:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v12, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    move-object v15, v5

    move-object/from16 v16, v29

    move-object/from16 v17, v2

    move/from16 v18, v30

    invoke-static/range {v12 .. v18}, LX/4AR;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;LX/4AR;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v10, "end_of_video_fup"

    if-eqz v9, :cond_19

    sget-object v9, LX/0IO;->A00:LX/4w5;

    if-eqz v9, :cond_19

    const/16 v8, 0x125

    invoke-virtual {v9, v8}, LX/4w5;->A04(I)Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_9
    const-string/jumbo v18, "feed_video"

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const-string/jumbo v17, "video_placeholder_click"

    move-object/from16 v19, v1

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v1, LX/0IO;->A00:LX/4w5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    goto/16 :goto_2

    :cond_19
    sget-object v9, LX/0IO;->A00:LX/4w5;

    if-eqz v9, :cond_1a

    const/16 v8, 0x12a

    invoke-virtual {v9, v8}, LX/4w5;->A04(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_9

    :cond_1a
    const-string/jumbo v8, "feed_video"

    invoke-static {v4, v8, v1}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const-string v4, ""

    goto/16 :goto_1

    :cond_1c
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final Doj(Lcom/instagram/feed/media/Media;)LX/6gY;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3zS;->A0E:LX/4AQ;

    iget-object v0, v1, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v6, v0, LX/3zS;->A00:LX/0Y1;

    iget-object v5, v1, LX/4AQ;->A03:LX/3zU;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0Y1;->A0n()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/0Y1;->A0o()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6gY;->A05:LX/6gY;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, p1}, LX/3zU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v0, LX/6gY;->A0A:LX/6gY;

    return-object v0

    :cond_7
    const v0, 0x2c0fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6gY;->A03:LX/6gY;

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const v4, 0x71ef635a

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8QK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/3zU;->A04(LX/8QK;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/6gY;->A04:LX/6gY;

    return-object v0

    :cond_9
    sget-object v0, LX/6gY;->A09:LX/6gY;

    return-object v0

    :cond_a
    sget-object v0, LX/6gY;->A06:LX/6gY;

    return-object v0
.end method

.method public final F5r()V
    .locals 2

    iget-object v0, p0, LX/3zS;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Him;

    invoke-interface {v0}, LX/Him;->GGL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/3zS;->A0C:LX/3zX;

    iget-boolean v0, v0, LX/4w2;->A00:Z

    iget-object v3, v4, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v6, v0}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v2

    invoke-interface {v5}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/Zvl;->HFb(Z)V

    :cond_0
    iget-object v0, v4, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Y1;->A0g(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/Zvl;->Goc(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final FY1(I)V
    .locals 2

    iget-object v0, p0, LX/3zS;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Him;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Him;->GGl()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3zS;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA7;

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p1, LX/4w2;->A01:I

    invoke-interface {v2, v1, v0}, LX/IA7;->FlN(Lcom/instagram/feed/media/Media;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fmw(Z)V
    .locals 9

    iget-object v7, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/3zS;->A0E:LX/4AQ;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v2, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/4AQ;->A00(LX/4AQ;)I

    move-result v0

    invoke-interface {v3, v0, v6}, LX/Jmm;->H8E(IZ)V

    iget-boolean v1, v7, LX/0i5;->A0B:Z

    sget-object v0, LX/6gY;->A09:LX/6gY;

    invoke-static {v3, v0, v4, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_0
    iput v0, v7, LX/0i5;->A04:I

    :cond_0
    return-void

    :cond_1
    iget-object v8, v4, LX/4AQ;->A03:LX/3zU;

    iget-boolean v5, v4, LX/4AQ;->A00:Z

    iget-object v0, v4, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    :goto_1
    iget v1, v7, LX/0i5;->A05:I

    iget v0, v7, LX/0i5;->A04:I

    invoke-virtual {v8, v2, v1, v0, v5}, LX/3zU;->A01(IIIZ)Z

    move-result v0

    iget-boolean v1, v7, LX/0i5;->A0B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6gY;->A0C:LX/6gY;

    invoke-static {v3, v0, v4, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    invoke-static {v4}, LX/4AQ;->A00(LX/4AQ;)I

    move-result v0

    invoke-interface {v3, v0, v6}, LX/Jmm;->H8E(IZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/6gY;->A06:LX/6gY;

    invoke-static {v3, v0, v4, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, v7, LX/0i5;->A0B:Z

    sget-object v0, LX/6gY;->A08:LX/6gY;

    invoke-static {v3, v0, v4, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-object v7, v8, LX/3zS;->A02:LX/0i5;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0i5;->A08:LX/IAN;

    move-object/from16 v21, v0

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_a

    const v2, 0x33ec99e9

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v6, v5, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/2e0;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move/from16 v12, p2

    move v1, v12

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const v0, -0x79b0c58c

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v11, 0xea60

    if-eqz v0, :cond_0

    const/16 v11, 0x3a98

    :cond_0
    const/16 v0, 0x32

    new-instance v10, LX/9hw;

    invoke-direct {v10, v14, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v13, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le v11, v12, :cond_1

    move v11, v12

    :cond_1
    move v1, v11

    :cond_2
    invoke-interface/range {v21 .. v21}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v1}, LX/Jmm;->HXK(II)V

    :cond_3
    iget-object v0, v8, LX/3zS;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Him;

    move-object/from16 v0, v21

    invoke-interface {v10, v6, v0, v9, v12}, LX/Him;->GHN(Lcom/instagram/feed/media/Media;LX/IAN;II)V

    goto :goto_0

    :cond_4
    invoke-interface/range {v21 .. v21}, LX/IAN;->Cdu()LX/Ca1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/Ca1;->A01(I)V

    :cond_5
    iget-object v10, v8, LX/3zS;->A0D:LX/3zY;

    invoke-interface/range {v21 .. v21}, LX/IAN;->C7j()LX/2Zd;

    move-result-object v20

    if-eqz v20, :cond_9

    iget v0, v7, LX/0i5;->A05:I

    move v11, v9

    if-lt v9, v0, :cond_6

    sub-int v11, p1, v0

    :cond_6
    iget-boolean v0, v7, LX/0i5;->A0C:Z

    if-nez v0, :cond_7

    iget-object v0, v10, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    const v13, 0x98d438d

    invoke-virtual {v6, v5, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v13, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AAb;

    invoke-direct {v13, v0, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v0, v7, LX/0i5;->A05:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    move-wide/from16 v18, v0

    int-to-long v0, v11

    iget-object v15, v13, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0x31

    new-instance v14, LX/AwA;

    invoke-direct {v14, v13, v12}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v12, -0x2ba34b2b

    invoke-interface {v15, v12, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7

    const-wide/16 v16, 0x4e20

    cmp-long v12, v18, v16

    if-ltz v12, :cond_7

    const-wide/16 v16, 0x2710

    cmp-long v12, v0, v16

    if-ltz v12, :cond_7

    const/16 v0, 0xc

    new-instance v1, LX/Q28;

    invoke-direct {v1, v13, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a384ce4

    invoke-interface {v15, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "fullscreen_video_hint_num_views"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v1, LX/CZO;->A00:LX/Izl;

    sget-object v0, LX/CZO;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v12, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-lez v0, :cond_7

    iput-boolean v2, v7, LX/0i5;->A0C:Z

    :cond_7
    iget-boolean v0, v7, LX/0i5;->A0C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/0i5;->A0A:Z

    if-nez v0, :cond_8

    int-to-long v0, v11

    const-wide/16 v12, 0x2710

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    iget v0, v7, LX/0i5;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v10, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cul;->A00(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v7, LX/0i5;->A0A:Z

    iget v0, v7, LX/0i5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0i5;->A01:I

    iput v9, v7, LX/0i5;->A00:I

    invoke-virtual/range {v20 .. v20}, LX/2Zd;->A02()V

    :cond_8
    iget-boolean v0, v7, LX/0i5;->A0A:Z

    if-eqz v0, :cond_9

    iget v0, v7, LX/0i5;->A00:I

    if-ltz v0, :cond_9

    sub-int v9, p1, v0

    int-to-long v0, v9

    const-wide/16 v10, 0x1770

    cmp-long v9, v0, v10

    if-lez v9, :cond_9

    iput-boolean v4, v7, LX/0i5;->A0A:Z

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/2Zd;->A00(LX/2Zd;Z)V

    :cond_9
    iget-object v7, v8, LX/3zS;->A0H:LX/3zV;

    const v8, -0x6486c91e

    invoke-virtual {v6, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/2e4;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, v7, LX/3zV;->A08:Z

    if-eqz v0, :cond_a

    invoke-interface/range {v21 .. v21}, LX/IAN;->CNF()Landroid/view/View;

    move-result-object v3

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v1, LX/Arc;

    invoke-direct {v1, v6, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/3zV;->A05:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_b

    const-string v4, "Litho"

    :goto_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IgFeedVideoPlayer: Persistent Visible Cover Image"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "Video cover image is visible while video is playing"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_id"

    const/16 v0, 0x1e

    new-instance v1, LX/J4s;

    invoke-direct {v1, v6, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rendering_type"

    invoke-interface {v3, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_a
    return-void

    :cond_b
    const-string/jumbo v4, "XML"

    goto :goto_1
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/13W;

    invoke-direct {v0, p0}, LX/13W;-><init>(LX/3zS;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v5, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/0i5;->A08:LX/IAN;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v0, v2}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/7zQ;->A00:LX/say;

    const-wide v0, 0x810be5000a41c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/IAN;->C7j()LX/2Zd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Zd;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_1
    invoke-interface {v3}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oE;->A1J:LX/7ZI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7ZI;->A03()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v3}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/3zS;->A0E:LX/4AQ;

    iget-boolean v0, v2, LX/4AQ;->A04:Z

    if-eqz v0, :cond_8

    iget-boolean v1, v5, LX/0i5;->A0B:Z

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6gY;->A0B:LX/6gY;

    :goto_1
    invoke-static {v4, v0, v2, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    :cond_3
    invoke-interface {v3}, LX/IAN;->CNF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x6dbae05e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IA7;

    iget-object v0, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    if-eqz v3, :cond_6

    const v1, -0x4a75ed93

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_6
    invoke-interface {v4, v3, v2}, LX/IA7;->G3d(Lcom/instagram/feed/media/Media;I)V

    goto :goto_2

    :cond_7
    const v0, 0x2c0fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6gY;->A03:LX/6gY;

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/4AQ;->A00(LX/4AQ;)I

    move-result v0

    invoke-interface {v4, v0, v6}, LX/Jmm;->H8E(IZ)V

    iget-boolean v1, v5, LX/0i5;->A0B:Z

    sget-object v0, LX/6gY;->A09:LX/6gY;

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/3zS;->A02:LX/0i5;

    :cond_b
    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 1

    iget-object v0, p0, LX/3zS;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3zS;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/0i5;

    iget-object v0, p1, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3zS;->A0E:LX/4AQ;

    invoke-interface {v0}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086f00022d14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/4AQ;->A00(LX/4AQ;)I

    move-result v0

    invoke-interface {v3, v0, v5}, LX/Jmm;->H8E(IZ)V

    :cond_0
    iget-boolean v1, p1, LX/0i5;->A0B:Z

    sget-object v0, LX/6gY;->A09:LX/6gY;

    invoke-static {v3, v0, v4, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    :cond_1
    iget v0, p1, LX/0i5;->A05:I

    iput v0, p1, LX/0i5;->A04:I

    :cond_2
    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/3zS;

    const-string v0, "Local file error, not using it anymore!"

    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IA7;

    const v4, -0x528eb462

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9wx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0, p2}, LX/IA7;->GGu(LX/9wx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3zS;->A00:LX/0Y1;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3zS;->A0B:LX/3zZ;

    iget-boolean v1, v3, LX/4w2;->A00:Z

    const/4 v0, -0x5

    invoke-virtual {v2, v1, v0}, LX/3zZ;->A0E(ZI)V

    invoke-virtual {v2}, LX/3zZ;->A07()LX/0UE;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zZ;->A05(LX/3zZ;LX/0UE;)V

    iget-object v0, p0, LX/3zS;->A0H:LX/3zV;

    iget-boolean v0, v0, LX/3zV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, v3, LX/0i5;->A07:I

    :cond_0
    iget-object v0, p0, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA7;

    iget-object v0, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, p2}, LX/IA7;->GHE(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/0i5;

    iget-object v4, p1, LX/0i5;->A08:LX/IAN;

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {p0}, LX/3zS;->A04()LX/6oE;

    move-result-object v8

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v1, v2}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v8, v3}, LX/3zZ;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    :cond_2
    if-eqz v4, :cond_8

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/3zS;->A08:Landroid/content/Context;

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1368eb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1xM;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, LX/3zS;->A0B:LX/3zZ;

    invoke-interface {v4}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v7, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a86000e3b69L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111da00005f18L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v7, v6, v8}, LX/3zZ;->A0B(Landroid/widget/FrameLayout;LX/6oE;)V

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    const v8, -0x35375c1b    # -6574578.5f

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v2, v4, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/23G;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/J4s;

    invoke-direct {v1, v8, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "igtv_feed_preview_sound_tooltip_seen"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/3zZ;->A0F()Z

    move-result v1

    const v0, 0x7f13431a

    if-eqz v1, :cond_7

    const v0, 0x7f134319

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f07019d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/3FA;->A02:LX/3FA;

    const/4 v1, 0x2

    new-instance v0, LX/9mk;

    invoke-direct {v0, v7, v1}, LX/9mk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v4, v3}, LX/3zZ;->A02(Landroid/widget/FrameLayout;LX/MGJ;LX/3FA;Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/3zS;->A0C:LX/3zX;

    iput-boolean v5, v0, LX/3zX;->A01:Z

    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final GI1(LX/4w2;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3zS;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    iput-object v4, p0, LX/3zS;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3zS;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string/jumbo v8, "unknown"

    :cond_3
    const/16 v0, 0x87

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "feed_video"

    sget-object v9, LX/57A;->A00:LX/57A;

    invoke-static/range {v4 .. v9}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    iget-object v3, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, p0, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA7;

    iget-object v0, p1, LX/4w2;->A02:LX/0i6;

    iget-object v0, v0, LX/0i6;->A00:LX/09P;

    invoke-interface {v1, v0, v3}, LX/IA7;->GHu(LX/09P;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/3zS;->A0H:LX/3zV;

    const v7, 0xbdb1776

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v3, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/2c0;

    invoke-direct {v5, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/9hw;

    invoke-direct {v1, v5, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x28

    new-instance v1, LX/Clv;

    invoke-direct {v1, v5, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    new-instance v1, LX/J4s;

    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/3zV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3zV;->A04:LX/Ifn;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_live_video_ads_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2c680143

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "advertiser_igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer_live_autoplay_loaded"

    const-string/jumbo v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "viewer_igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_locale"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_8
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v4, p0, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3zS;->A0F:LX/3zW;

    iget-object v3, v0, LX/4w0;->A00:LX/Ifn;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_maybeInvalidatePrefetchCacheWithSeenMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/7hS;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ndn;

    move-result-object v1

    instance-of v0, v1, LX/Niz;

    if-eqz v0, :cond_a

    check-cast v1, LX/Niz;

    invoke-interface {v1, v4, v5}, LX/Niz;->Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final GIK(LX/4w2;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/0i5;

    iget-object v5, p1, LX/0i5;->A08:LX/IAN;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/IAN;->CdL()LX/6oE;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/0i5;->A09:LX/6oE;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v6, 0x8

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/Jmm;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3zS;->A02:LX/0i5;

    if-eqz v4, :cond_5

    iget-object v8, p0, LX/3zS;->A0E:LX/4AQ;

    iget-object v0, v8, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v7, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086f00062d17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v7}, LX/0Y1;->A0O()I

    move-result v1

    if-nez v0, :cond_3

    iget v0, v4, LX/0i5;->A05:I

    sub-int/2addr v1, v0

    :cond_3
    const/16 v2, 0x3c8c

    const/4 v0, 0x1

    if-gt v1, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v8, LX/4AQ;->A00:Z

    :cond_5
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/IAN;->CNF()Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, LX/3zS;->A02(Lcom/instagram/feed/media/Media;LX/3zS;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, -0x4ae10c1

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f0b23db

    invoke-interface {v5, v0}, LX/IAN;->GZC(I)V

    invoke-interface {v5}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/3zS;->A0E:LX/4AQ;

    iget-object v0, v8, LX/4AQ;->A02:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v5, v0, LX/3zS;->A00:LX/0Y1;

    iget-boolean v0, v8, LX/4AQ;->A00:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v8, LX/4AQ;->A03:LX/3zU;

    invoke-virtual {v0, v1}, LX/3zU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    sget-object v0, LX/6gY;->A0C:LX/6gY;

    invoke-static {v7, v0, v8, v1}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    iget-object v0, v8, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086f00022d14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0Y1;->A0O()I

    move-result v1

    iget v0, v4, LX/0i5;->A05:I

    sub-int/2addr v1, v0

    invoke-interface {v7, v1, v3}, LX/Jmm;->H8E(IZ)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v6, v8, LX/4AQ;->A03:LX/3zU;

    invoke-virtual {v6, v1}, LX/3zU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v1, :cond_b

    const v4, 0x71ef635a

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8QK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {v6, v0}, LX/3zU;->A04(LX/8QK;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/6gY;->A04:LX/6gY;

    :goto_2
    invoke-static {v7, v0, v8, v5}, LX/4AQ;->A01(LX/Jmm;LX/6gY;LX/4AQ;Z)V

    return-void

    :cond_a
    sget-object v0, LX/6gY;->A06:LX/6gY;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3zS;->A0B:LX/3zZ;

    const/4 v2, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3zZ;->A0A:LX/3zT;

    iget-object v4, v0, LX/3zT;->A00:LX/3zS;

    iget-object v0, v4, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v1, v4, LX/3zS;->A02:LX/0i5;

    if-eqz v1, :cond_0

    iget-boolean v9, v1, LX/4w2;->A00:Z

    const/16 v3, 0x18

    const/16 v7, 0x19

    if-eq p2, v3, :cond_2

    if-eq p2, v7, :cond_2

    :cond_0
    return v6

    :cond_1
    iget-object v0, v4, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3zS;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v11, LX/13b;->A00:LX/13b;

    const-string/jumbo v10, "itas-android"

    const v8, 0x17c61b5b

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2Yy;

    invoke-direct {v0, v1, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, LX/13b;->A02(LX/2Yy;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    if-eq p2, v3, :cond_4

    iget-object v0, v5, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    iget-object v1, v5, LX/3zZ;->A06:Landroid/media/AudioManager;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    const/4 v8, 0x0

    if-eqz v10, :cond_a

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0i7;->A00(Lcom/instagram/feed/media/Media;)LX/0i8;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5, v1}, LX/3zZ;->A06(LX/8AS;LX/3zZ;LX/0i8;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v6}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    return v2

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v1, v8

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    if-ne p2, v7, :cond_f

    const/4 v8, 0x1

    const/4 v6, 0x1

    :goto_3
    const/4 v7, -0x1

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v8

    :cond_c
    invoke-virtual {v4}, LX/3zS;->A04()LX/6oE;

    move-result-object v1

    iget-object v0, v5, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v8}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne p2, v7, :cond_e

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/3zZ;->A04(LX/3zZ;)V

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    iget-object v0, v4, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v4}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    invoke-virtual {v5, v1, v0, p2}, LX/3zZ;->A0H(Lcom/instagram/feed/media/Media;LX/6oE;I)Z

    :cond_f
    :goto_4
    const/4 v8, 0x1

    const/4 v7, 0x1

    if-eq p2, v3, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {v5, p2}, LX/3zZ;->A0A(I)V

    goto :goto_4

    :cond_11
    :goto_5
    :try_start_0
    iget-object v1, v5, LX/3zZ;->A06:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v7, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00621

    const-string/jumbo v0, "feed_video_crash_when_adjusting_volume"

    invoke-virtual {v3, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    iget-object v0, v5, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    iget-object v1, v5, LX/3zZ;->A06:Landroid/media/AudioManager;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, p2}, LX/3zZ;->A09(I)V

    :cond_13
    iget-boolean v0, v5, LX/3zZ;->A0E:Z

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    iput-boolean v2, v5, LX/3zZ;->A03:Z

    :cond_14
    iget-object v0, v4, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA7;

    invoke-interface {v0, p2}, LX/IA7;->GJt(I)V

    goto :goto_7
.end method
