.class public final LX/3Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Wdj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Cl;->A00:I

    iput v0, p0, LX/3Cl;->A01:I

    iput-object p1, p0, LX/3Cl;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Cl;->A0C:LX/Wdj;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/3Cl;->A00:I

    .line 268435462
    iput v0, p0, LX/3Cl;->A01:I

    .line 268435464
    iput-object p1, p0, LX/3Cl;->A0B:Lcom/instagram/common/session/UserSession;

    .line 268435466
    iput-object p2, p0, LX/3Cl;->A0C:LX/Wdj;

    .line 268435468
    iget v0, p3, LX/7Xl;->A00:I

    .line 268435470
    iput v0, p0, LX/3Cl;->A00:I

    .line 268435472
    iget v0, p3, LX/7Xl;->A01:I

    .line 268435474
    iput v0, p0, LX/3Cl;->A01:I

    .line 268435476
    iget-boolean v0, p3, LX/7Xl;->A03:Z

    .line 268435478
    iput-boolean v0, p0, LX/3Cl;->A0A:Z

    .line 268435480
    iget-object v0, p3, LX/7Xl;->A02:Ljava/lang/Integer;

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435484
    invoke-static {v0}, LX/8Xb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435487
    move-result-object v0

    .line 268435488
    :goto_0
    iput-object v0, p0, LX/3Cl;->A09:Ljava/lang/String;

    .line 268435490
    return-void

    .line 268435491
    :cond_0
    const/4 v0, 0x0

    .line 268435492
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Cl;->A00:I

    iput v0, p0, LX/3Cl;->A01:I

    iput-object p1, p0, LX/3Cl;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Cl;->A0C:LX/Wdj;

    iput p4, p0, LX/3Cl;->A00:I

    iput p5, p0, LX/3Cl;->A01:I

    iput-boolean p6, p0, LX/3Cl;->A0A:Z

    invoke-static {p3}, LX/8Xb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Cl;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Cl;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Cl;->A0C:LX/Wdj;

    invoke-interface {p1, v3, v2}, LX/9jf;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v0, p0, LX/3Cl;->A01:I

    invoke-interface {p1, v0}, LX/9jf;->GuD(I)V

    iget-object v0, p0, LX/3Cl;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Inn;->Gjp(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-boolean v0, p0, LX/3Cl;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inn;->Gjd(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/3Cl;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Inn;->Gjc(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/3Cl;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iko;->GnN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/3Cl;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Inn;->HBZ(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/3Cl;->A02:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Inn;->HCZ(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/8cS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipo;->GrL(Ljava/lang/String;)LX/9jf;

    move-result-object v8

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81098f0000361eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1Y()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->CTz()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v8, v1}, LX/Ipo;->GrM(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/Ipo;->GrI()LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/Ipo;->GrJ()LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/3Cl;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ipn;->H6g(Ljava/lang/String;)LX/9jf;

    iget-object v0, p0, LX/3Cl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ipn;->H6l(I)LX/9jf;

    :cond_1
    iget-object v0, p0, LX/3Cl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ion;->Gmr(I)LX/9jf;

    :cond_2
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, p0, LX/3Cl;->A00:I

    invoke-static {p1, v1, v0}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3wK;->A0o(LX/9jf;LX/Wdj;Ljava/lang/Boolean;)V

    instance-of v0, v2, LX/8lm;

    if-eqz v0, :cond_6

    check-cast v2, LX/8lm;

    iget-object v1, v2, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v3}, LX/I3E;->A00(Lcom/instagram/common/session/UserSession;)LX/I3E;

    move-result-object v0

    iget-object v0, v0, LX/I3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aW7;

    if-eqz v3, :cond_6

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A18:LX/0P3;

    iget-boolean v0, v3, LX/aW7;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A1A:LX/0P3;

    iget-object v0, v3, LX/aW7;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/aW7;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, LX/0P8;->A1B:LX/0P3;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, v3, LX/aW7;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, LX/0P8;->A1C:LX/0P3;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    sget-object v1, LX/0P8;->A19:LX/0P3;

    iget-object v0, v3, LX/aW7;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {p1, v4}, LX/Ipl;->H83(LX/1eQ;)LX/9jf;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inn;->Gjc(Ljava/lang/String;)LX/9jf;

    iget-object v0, v3, LX/aW7;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Ikn;->HCn(F)LX/9jf;

    :cond_5
    iget-object v0, v3, LX/aW7;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Ikn;->HCo(F)LX/9jf;

    :cond_6
    return-void
.end method
