.class public final LX/emq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpo;
.implements LX/Nde;
.implements LX/mnw;


# static fields
.field public static final A0J:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Biq;

.field public A03:LX/Dhy;

.field public A04:LX/mou;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/gjK;

.field public final A09:LX/bpz;

.field public final A0A:LX/0yO;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:LX/Neg;

.field public final A0G:LX/FFN;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/lNx;->A00:LX/lNx;

    sput-object v0, LX/emq;->A0J:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/gjK;LX/Neg;LX/bpz;LX/FFN;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/emq;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/emq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/emq;->A08:LX/gjK;

    iput-object p4, p0, LX/emq;->A04:LX/mou;

    iput-object p3, p0, LX/emq;->A02:LX/Biq;

    iput-object p6, p0, LX/emq;->A0F:LX/Neg;

    iput-object p10, p0, LX/emq;->A0I:Ljava/lang/String;

    iput-object p8, p0, LX/emq;->A0G:LX/FFN;

    iput-object p9, p0, LX/emq;->A0H:Ljava/lang/Long;

    iput-object p7, p0, LX/emq;->A09:LX/bpz;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/emq;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/emq;->A0B:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/emq;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/emq;->A0E:Z

    const v0, 0x3000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0yO;

    invoke-direct {v0, v1}, LX/0yO;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/emq;->A0A:LX/0yO;

    const/4 v0, -0x1

    iput v0, p0, LX/emq;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I9J;

    invoke-direct {v0, v2, p0, v1}, LX/I9J;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/emq;->A05:Landroid/os/Handler;

    iget-object v0, p5, LX/gjK;->A00:LX/E1X;

    iput-object p0, v0, LX/E1X;->A03:LX/mnw;

    return-void
.end method

.method private final A00(ILjava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/emq;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0}, LX/mou;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_5

    sget-object v3, LX/1xp;->A00:LX/1xp;

    :goto_0
    iget v5, v3, LX/1mw;->A00:I

    iget v4, v3, LX/1mw;->A01:I

    iget v3, v3, LX/1mw;->A02:I

    if-lez v3, :cond_2

    if-le v5, v4, :cond_3

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0}, LX/mou;->getCount()I

    :cond_1
    return-void

    :cond_2
    if-gt v4, v5, :cond_0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0, v5}, LX/mou;->Doq(I)LX/E24;

    move-result-object v2

    iget-object v0, p0, LX/emq;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/E24;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/emq;->A08:LX/gjK;

    iget-object v1, v2, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, LX/gjK;->ET2(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LX/emq;->A00:I

    iget-object v3, p0, LX/emq;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v2

    iget-object v0, p0, LX/emq;->A0I:Ljava/lang/String;

    new-instance v1, LX/1i5;

    invoke-direct {v1, v3, v2, v0}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1i5;->A01:Z

    invoke-virtual {v1}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    return-void

    :cond_4
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0}, LX/mou;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/1mw;

    invoke-direct {v3, v2, v1, v0}, LX/1mw;-><init>(III)V

    goto :goto_0
.end method

.method public static final A01(LX/emq;I)V
    .locals 22

    move-object/from16 v9, p0

    move/from16 v8, p1

    iget-object v11, v9, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v9, LX/emq;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, -0x1

    if-eq v8, v7, :cond_5

    iget-object v0, v9, LX/emq;->A08:LX/gjK;

    iget-object v6, v0, LX/gjK;->A00:LX/E1X;

    iget-object v0, v6, LX/E1X;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    invoke-static {v10, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad2;

    iget v1, v0, LX/ad2;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    if-nez v14, :cond_0

    iget-object v0, v9, LX/emq;->A02:LX/Biq;

    invoke-virtual {v0, v4}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v1

    iget-object v0, v9, LX/emq;->A02:LX/Biq;

    invoke-virtual {v0, v4}, LX/Biq;->A01(LX/Dhy;)LX/mov;

    move-result-object v18

    const/16 p0, 0x0

    if-eqz v1, :cond_4

    if-eqz v18, :cond_4

    iget-object v3, v1, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/E24;->A03:Z

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result p1

    iget-object v0, v9, LX/emq;->A04:LX/mou;

    invoke-interface {v0, v1}, LX/mou;->Dor(LX/E24;)I

    move-result v21

    iget-object v2, v1, LX/E24;->A00:LX/E22;

    iget-object v1, v9, LX/emq;->A09:LX/bpz;

    new-instance v0, LX/E2E;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;LX/bpz;IIZ)V

    invoke-virtual {v6, v0}, LX/E1X;->A0D(LX/E2E;)V

    invoke-static {v9, v3}, LX/emq;->A02(LX/emq;Lcom/instagram/feed/media/Media;)V

    const/4 v14, 0x1

    iput-object v4, v9, LX/emq;->A03:LX/Dhy;

    if-eqz v15, :cond_0

    iget-object v0, v9, LX/emq;->A02:LX/Biq;

    invoke-virtual {v0, v4}, LX/Biq;->A02(LX/Dhy;)LX/E24;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v13, v2, v0

    if-lez v13, :cond_0

    iget-object v3, v9, LX/emq;->A05:Landroid/os/Handler;

    new-instance v2, LX/ksM;

    invoke-direct {v2, v9, v4, v12}, LX/ksM;-><init>(LX/emq;LX/Dhy;LX/E24;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget v0, v9, LX/emq;->A01:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_5

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad2;

    if-eqz v0, :cond_1

    iget v2, v0, LX/ad2;->A01:I

    if-eq v2, v7, :cond_1

    iget v1, v0, LX/ad2;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v9, LX/emq;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, v9, LX/emq;->A0A:LX/0yO;

    iget-object v0, v0, LX/0yO;->A01:Ljava/lang/Integer;

    invoke-direct {v9, v2, v0}, LX/emq;->A00(ILjava/lang/Integer;)V

    :cond_1
    iget v0, v9, LX/emq;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/emq;->A01:I

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A02(LX/emq;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/emq;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    :cond_0
    iget-object v0, p0, LX/emq;->A0G:LX/FFN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FFN;->A00()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A03(LX/emq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/emq;->A08:LX/gjK;

    iget-object v1, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v1}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/emq;->A02(LX/emq;Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AZ4()V
    .locals 2

    iget-object v1, p0, LX/emq;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1K(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final F5w()V
    .locals 2

    iget-object v0, p0, LX/emq;->A08:LX/gjK;

    iget-object v1, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v1}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/emq;->A03(LX/emq;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/emq;->A05:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final FRu(II)V
    .locals 0

    return-void
.end method

.method public final Fc9(II)V
    .locals 0

    return-void
.end method

.method public final FlC(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/emq;->A0F:LX/Neg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Neg;->FlM(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final Fqs(II)V
    .locals 0

    return-void
.end method

.method public final FwB()V
    .locals 4

    iget-object v3, p0, LX/emq;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final GHD(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/emq;->A0F:LX/Neg;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/emq;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/emq;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/emq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/Neg;->GHE(Lcom/instagram/feed/media/Media;Z)V

    :cond_2
    return-void
.end method

.method public final GI0(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/emq;->A0F:LX/Neg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Neg;->GH3(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/emq;->A08:LX/gjK;

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    iget-object v0, v0, LX/E1X;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/emq;->A0A:LX/0yO;

    iget-object v0, v0, LX/0yO;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/emq;->A00(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final GII(Landroid/graphics/Rect;LX/Dhy;FI)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/emq;->A08:LX/gjK;

    iget-object v2, v0, LX/gjK;->A00:LX/E1X;

    iget-object v0, v2, LX/E1X;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v2, LX/E1X;->A03:LX/mnw;

    :cond_0
    iget-object v2, p0, LX/emq;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0, p2}, LX/mou;->BFf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/ad2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/ad2;->A00:F

    iput p4, v1, LX/ad2;->A02:I

    iput v0, v1, LX/ad2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/emq;->GcX()V

    return-void
.end method

.method public final GIJ(LX/Dhy;)V
    .locals 1

    iget-object v0, p0, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/emq;->GcX()V

    return-void
.end method

.method public final GIN(Landroid/graphics/Rect;LX/Dhy;FI)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/ad2;->A02:I

    sub-int/2addr v1, p4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/emq;->A0A:LX/0yO;

    invoke-virtual {v0, v1}, LX/0yO;->A00(I)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ad2;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/emq;->A04:LX/mou;

    invoke-interface {v0, p2}, LX/mou;->BFf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/ad2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/ad2;->A00:F

    iput p4, v1, LX/ad2;->A02:I

    iput v0, v1, LX/ad2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/emq;->GcX()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/ad2;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/ad2;->A02:I

    if-eq v0, p4, :cond_1

    :cond_3
    iput p3, v1, LX/ad2;->A00:F

    iput p4, v1, LX/ad2;->A02:I

    goto :goto_0
.end method

.method public final GcX()V
    .locals 2

    iget-object v1, p0, LX/emq;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
