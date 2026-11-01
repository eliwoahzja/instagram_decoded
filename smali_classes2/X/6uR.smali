.class public final LX/6uR;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/6sE;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/3nG;

.field public final A08:LX/mqn;

.field public final A09:LX/4w4;

.field public final A0A:LX/4Cz;

.field public final A0B:LX/6uY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6uR;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/6uR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6uR;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/6uR;->A08:LX/mqn;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/6uR;->A07:LX/3nG;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6uR;->A03:LX/Ifn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6uR;->A05:LX/Esp;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6uR;->A06:LX/Esp;

    invoke-static {p2, p3}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    iput-object v0, p0, LX/6uR;->A09:LX/4w4;

    invoke-static {p3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v6, LX/4Cz;

    invoke-direct/range {v6 .. v11}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v6, p0, LX/6uR;->A0A:LX/4Cz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/6uR;->A05:LX/Esp;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/6uR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81020100020774L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hin;

    new-instance v0, LX/6uT;

    invoke-direct {v0, v3, v1, v6}, LX/6uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, LX/6uR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052500001741L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hin;

    new-instance v0, LX/3x2;

    invoke-direct {v0, v3, v1, v6}, LX/3x2;-><init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e20001220cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hin;

    new-instance v0, LX/6uW;

    invoke-direct {v0, v3, v1, v6}, LX/6uW;-><init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/6uR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810715000023c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6uR;->A00:Landroid/app/Activity;

    new-instance v0, LX/EAJ;

    invoke-direct {v0, v1, v3, v6}, LX/EAJ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4Cz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810715000223c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6uR;->A00:Landroid/app/Activity;

    new-instance v0, LX/VcV;

    invoke-direct {v0, v1, v3, v6}, LX/VcV;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4Cz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/6uX;

    invoke-direct {v2, p0}, LX/6uX;-><init>(LX/6uR;)V

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6uY;

    invoke-direct {v0, v3, v2, v1}, LX/6uY;-><init>(Lcom/instagram/common/session/UserSession;LX/6uX;Ljava/util/List;)V

    iput-object v0, p0, LX/6uR;->A0B:LX/6uY;

    new-instance v0, LX/6sE;

    invoke-direct {v0, v6}, LX/6sE;-><init>(LX/4Cz;)V

    iput-object v0, p0, LX/6uR;->A04:LX/6sE;

    return-void

    :cond_4
    if-eqz v5, :cond_1

    goto/16 :goto_0
.end method

.method public static final A00(Ljava/util/List;)LX/Igo;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsP;

    instance-of v0, v1, LX/3x2;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6uW;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6uT;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/Igo;

    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method private final A01(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uR;->A03:LX/Ifn;

    invoke-static {p2, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uR;->A04:LX/6sE;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v3, p0, LX/6uR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8nU;->A00(Lcom/instagram/common/session/UserSession;)LX/8nU;

    move-result-object v1

    iget-boolean v0, p3, LX/6oE;->A4d:Z

    invoke-virtual {v1, p2, v0}, LX/8nU;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6uR;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/6uR;->A06:LX/Esp;

    new-instance v0, LX/oBN;

    invoke-direct {v0, v2, v3, v1}, LX/oBN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/6uR;->A01(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/6uR;->A01(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x2c0f23

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p2, v4, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/6vO;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x40

    new-instance v0, LX/9hw;

    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v5, 0x712d1c64

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c506463

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x319114a3

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/3If;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/6uR;->A03:LX/Ifn;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x28

    new-instance v0, LX/Clz;

    invoke-direct {v0, v4, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6uR;->A0B:LX/6uY;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/6uR;->A09:LX/4w4;

    invoke-virtual {v0}, LX/4w4;->A05()V

    return-void
.end method
