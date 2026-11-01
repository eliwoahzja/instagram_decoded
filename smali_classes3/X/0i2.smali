.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/IAN;

.field public final synthetic A07:LX/0X3;

.field public final synthetic A08:LX/0Y1;

.field public final synthetic A09:LX/3zS;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;LX/0Y1;LX/3zS;IIIZZZZ)V
    .locals 0

    iput-object p1, p0, LX/0i2;->A04:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/0i2;->A06:LX/IAN;

    iput-object p7, p0, LX/0i2;->A09:LX/3zS;

    iput-object p2, p0, LX/0i2;->A03:Lcom/instagram/feed/media/Media;

    iput p8, p0, LX/0i2;->A01:I

    iput p9, p0, LX/0i2;->A00:I

    iput p10, p0, LX/0i2;->A02:I

    iput-boolean p11, p0, LX/0i2;->A0C:Z

    iput-object p3, p0, LX/0i2;->A05:LX/Ifn;

    iput-object p5, p0, LX/0i2;->A07:LX/0X3;

    iput-object p6, p0, LX/0i2;->A08:LX/0Y1;

    iput-boolean p12, p0, LX/0i2;->A0B:Z

    iput-boolean p13, p0, LX/0i2;->A0A:Z

    iput-boolean p14, p0, LX/0i2;->A0D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v10, v7, LX/0i2;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v10}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v2

    iget-object v9, v7, LX/0i2;->A06:LX/IAN;

    invoke-interface {v9}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    iget-object v11, v7, LX/0i2;->A09:LX/3zS;

    iget-object v1, v11, LX/3zS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v12, v11, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v7, LX/0i2;->A03:Lcom/instagram/feed/media/Media;

    const v8, 0x62555ce8

    const-string v5, "itas-android"

    invoke-virtual {v0, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/0i4;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, LX/3zZ;->A0I(LX/0i4;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v13, v7, LX/0i2;->A03:Lcom/instagram/feed/media/Media;

    iget v14, v7, LX/0i2;->A01:I

    iget v12, v7, LX/0i2;->A00:I

    iget v5, v7, LX/0i2;->A02:I

    iget-boolean v0, v7, LX/0i2;->A0C:Z

    iget-object v2, v7, LX/0i2;->A05:LX/Ifn;

    new-instance v4, LX/0i5;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LX/0i5;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;IIIZZ)V

    iput-object v4, v11, LX/3zS;->A02:LX/0i5;

    iget-object v0, v11, LX/3zS;->A0I:LX/3zU;

    invoke-virtual {v0, v13}, LX/3zU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v4, LX/0i5;->A0B:Z

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/3zS;->A02:LX/0i5;

    iput-object v0, v11, LX/3zS;->A01:LX/0i5;

    :cond_2
    iput-object v9, v4, LX/0i5;->A08:LX/IAN;

    invoke-interface {v9}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    iput-object v0, v4, LX/0i5;->A09:LX/6oE;

    invoke-virtual {v4, v8}, LX/0i5;->A01(Z)V

    invoke-interface {v9}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v12, v0}, LX/Jmm;->AdF(Ljava/lang/Integer;)V

    :cond_3
    invoke-interface {v9}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Jmm;->setVisibility(I)V

    :cond_4
    iget-object v0, v11, LX/3zS;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070015

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070044

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070065

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {v13, v11}, LX/3zS;->A02(Lcom/instagram/feed/media/Media;LX/3zS;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v0, LX/6gY;->A07:LX/6gY;

    invoke-interface {v12, v0}, LX/Jmm;->HF5(LX/6gY;)V

    :cond_5
    invoke-virtual {v4}, LX/0i5;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v15

    iget-object v12, v11, LX/3zS;->A0B:LX/3zZ;

    iput-boolean v3, v12, LX/3zZ;->A02:Z

    invoke-static {v13, v11}, LX/3zS;->A02(Lcom/instagram/feed/media/Media;LX/3zS;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_6

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8111fc00135fd7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v11, LX/3zS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_a

    invoke-interface {v9}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    invoke-virtual {v12, v13, v0, v1}, LX/3zZ;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    :cond_8
    invoke-interface {v9}, LX/IAN;->BRJ()LX/6iU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/3zZ;->A0B(Landroid/widget/FrameLayout;LX/6oE;)V

    :cond_9
    iput-boolean v3, v11, LX/3zS;->A0U:Z

    return-void

    :cond_a
    iget-object v3, v7, LX/0i2;->A07:LX/0X3;

    iget-object v1, v12, LX/3zZ;->A09:LX/4A2;

    iget-object v0, v1, LX/4A2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/4A2;->A00:LX/4AA;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/8Ym;->A00(LX/Kne;LX/0X3;I)LX/0X3;

    move-result-object v3

    :cond_b
    iget-object v1, v3, LX/0X3;->A00:LX/Kne;

    sget-object v0, LX/0X1;->A00:LX/Kne;

    if-ne v1, v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput-boolean v6, v11, LX/3zS;->A0U:Z

    iget-object v6, v7, LX/0i2;->A08:LX/0Y1;

    iget-boolean v0, v7, LX/0i2;->A0B:Z

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0w(Lcom/instagram/feed/media/Media;Z)LX/1bB;

    move-result-object v14

    invoke-interface {v9}, LX/IAN;->DbM()LX/qgG;

    move-result-object v12

    const/16 v18, 0x0

    if-eqz v8, :cond_d

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_d
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v16

    :cond_e
    const/16 v19, -0x1

    iget-boolean v1, v7, LX/0i2;->A0A:Z

    iget-boolean v0, v7, LX/0i2;->A0D:Z

    const/16 v21, 0x1

    new-instance v11, LX/1j8;

    move/from16 v22, v1

    move/from16 v23, v0

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v23}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v6, v11}, LX/0Y1;->A0a(LX/1j8;)V

    return-void
.end method
