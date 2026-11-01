.class public final LX/6zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mqn;

.field public final A02:LX/7zP;

.field public final A03:LX/7zR;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/3Qz;

.field public final A0A:LX/7zN;

.field public final A0B:LX/7zQ;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/7zN;LX/mqn;LX/7zP;LX/7zQ;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/6zR;->A08:I

    iput p9, p0, LX/6zR;->A07:I

    iput-object p1, p0, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6zR;->A09:LX/3Qz;

    iput-object p3, p0, LX/6zR;->A0A:LX/7zN;

    iput-object p4, p0, LX/6zR;->A01:LX/mqn;

    iput-object p5, p0, LX/6zR;->A02:LX/7zP;

    iput-object p6, p0, LX/6zR;->A0B:LX/7zQ;

    iput-boolean p10, p0, LX/6zR;->A0C:Z

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0xf

    new-instance v0, LX/Clv;

    invoke-direct {v0, p7, v1}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6zR;->A04:LX/Esp;

    const/16 v0, 0x3a

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zR;->A05:LX/Esp;

    new-instance v0, LX/7zR;

    invoke-direct {v0}, LX/7zR;-><init>()V

    iput-object v0, p0, LX/6zR;->A03:LX/7zR;

    const/16 v0, 0x10

    new-instance v1, LX/Clv;

    invoke-direct {v1, p0, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zR;->A06:LX/Esp;

    return-void
.end method

.method private final A00(FFIZ)F
    .locals 5

    iget v0, p0, LX/6zR;->A08:I

    if-gtz v0, :cond_0

    return p2

    :cond_0
    int-to-float v3, v0

    div-float v4, v3, p2

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    div-float v1, v3, p1

    sub-float/2addr v1, v4

    int-to-float v0, p3

    sub-float/2addr v1, v0

    :goto_0
    if-eqz p4, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/6zR;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    int-to-float v0, p3

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    div-float/2addr v3, v4

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3, v0}, LX/6zS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/6oE;->A19:LX/6oS;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7Ai;

    invoke-direct {v0, p1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p3, LX/6oE;->A34:Z

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v0, p0, p1, p1}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v8

    :cond_1
    const v0, -0x5d2784f4

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2b97499b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, p3, LX/6oE;->A5T:LX/6oL;

    iget-object p1, v0, LX/6oL;->A00:Ljava/lang/Object;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LX/8fD;

    invoke-direct {v0, p1}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/7bL;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v2, v8

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8Al;)Z
    .locals 3

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v1, LX/9es;

    invoke-direct {v1, p1, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3df0840

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d21805a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6vW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0xe

    new-instance v1, LX/Clv;

    invoke-direct {v1, p1, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7468969a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/8AX;Z)F
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v4, p2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/9es;

    invoke-direct {v1, p2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/9es;

    invoke-direct {v1, p2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const v0, -0xf22f0c8

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :goto_0
    const v0, -0x7f3ab87b

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v7, "itas-android"

    const v1, 0x1da35e56

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/8Aa;

    invoke-direct {v9, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v9, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x19

    new-instance v1, LX/9es;

    invoke-direct {v1, v9, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x18

    new-instance v1, LX/9es;

    invoke-direct {v1, v9, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7c98f555

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :goto_1
    const/high16 v3, 0x3f400000    # 0.75f

    :goto_2
    new-instance v8, LX/3VA;

    invoke-direct {v8, p1}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x29146600

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x17fe7936

    invoke-interface {v1, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pE;

    invoke-direct {v0, v1}, LX/6pE;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/3VA;->A08(LX/6pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf22f0c8

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    new-instance v8, LX/4eS;

    invoke-direct {v8, p1}, LX/4eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/6zR;->A0C:Z

    if-eqz v0, :cond_4

    const v0, 0x6c1cee2f

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x1988035b

    invoke-interface {v1, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/6pM;

    invoke-direct {v9, v0}, LX/6pM;-><init>(LX/a0P;)V

    iget v1, p0, LX/6zR;->A08:I

    iget v0, p0, LX/6zR;->A07:I

    invoke-virtual {v8, v9, v1, v0}, LX/4eS;->A01(LX/6pM;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    if-nez v10, :cond_b

    const v9, 0x3c23d70a    # 0.01f

    if-eqz v11, :cond_8

    iget-object v0, v8, LX/4eS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112b6000a62efL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    sub-float v0, v3, v9

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    move v3, v2

    :cond_3
    iget v0, p0, LX/6zR;->A07:I

    invoke-direct {p0, v2, v3, v0, p3}, LX/6zR;->A00(FFIZ)F

    move-result v0

    return v0

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const v0, -0x2c3e41b6

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2f6a1a65

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/8Ab;

    invoke-direct {v8, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/9es;

    invoke-direct {v1, v8, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    new-instance v1, LX/Clv;

    invoke-direct {v1, v8, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7c98f555

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a9500013bc4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const v3, 0x3f4ccccd    # 0.8f

    goto/16 :goto_2

    :cond_7
    const v0, -0xc96dacf

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v2

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    new-instance v1, LX/9es;

    invoke-direct {v1, p2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67442af3

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x3f2147ae    # 0.63f

    return v2

    :cond_9
    sub-float v0, v3, v9

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    const v0, 0x6c1cee2f

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x1988035b

    invoke-interface {v1, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/6pM;

    invoke-direct {v7, v0}, LX/6pM;-><init>(LX/a0P;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9hw;

    invoke-direct {v1, v7, v5}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x21

    new-instance v1, LX/Clv;

    invoke-direct {v1, v7, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    new-instance v1, LX/Clv;

    invoke-direct {v1, v7, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x20

    new-instance v1, LX/Clv;

    invoke-direct {v1, v7, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/4eS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112b6000a62efL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-direct {p0, v2, v3, v6, p3}, LX/6zR;->A00(FFIZ)F

    move-result v0

    return v0

    :cond_b
    return v2
.end method

.method public final A04(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/7zS;LX/6gY;LX/Gro;LX/7zJ;LX/7NA;)LX/8SA;
    .locals 93

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v1, 0x5

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/6zR;->A0A:LX/7zN;

    iget-object v5, v10, LX/6zR;->A09:LX/3Qz;

    iget-object v4, v10, LX/6zR;->A02:LX/7zP;

    move-object/from16 v1, p9

    iget-object v0, v1, LX/7NA;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7zY;

    new-instance v49, LX/7zZ;

    move-object/from16 v6, p1

    move-object/from16 v31, p3

    move-object/from16 v24, p5

    move-object/from16 v16, v49

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v27

    move-object/from16 v22, v31

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/7zZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/Ifn;LX/7zY;LX/6oE;LX/7zN;LX/7zS;LX/7zP;LX/7NA;)V

    iget-object v0, v1, LX/7NA;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v7

    iget-object v0, v1, LX/7NA;->A0V:LX/Esp;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8AO;

    move-object/from16 v0, v31

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v6, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v5, v4}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4gK;->A00:LX/say;

    const-wide v4, 0x811258000661b2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v90, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v90, 0x0

    :cond_1
    sget-object v4, LX/8AQ;->A00:LX/8AQ;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v8

    if-eqz v8, :cond_3

    const v5, -0x4f118a31

    const-string/jumbo v0, "itas-android"

    invoke-interface {v8, v0, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x433ed43c

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_2
    const v0, 0x55a3f16c

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_3
    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    const/16 v91, 0x0

    if-eqz v0, :cond_4

    :goto_0
    const/16 v91, 0x1

    :cond_4
    new-instance v0, LX/6vU;

    invoke-direct {v0, v6}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v70, 0x0

    if-eqz v91, :cond_6

    :cond_5
    const/16 v70, 0x1

    :cond_6
    iget-object v0, v10, LX/6zR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v4

    :goto_2
    iget-object v12, v1, LX/7NA;->A0K:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v8, 0x0

    if-eqz v70, :cond_20

    const-string/jumbo v0, "longform"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v16, LX/BI1;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v8, v11}, LX/BI1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v1, LX/7NA;->A0h:Z

    move/from16 v22, v0

    if-eqz v0, :cond_7

    iget-object v4, v10, LX/6zR;->A0B:LX/7zQ;

    new-instance v0, LX/8cE;

    invoke-direct {v0, v6}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    const/16 v85, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v85, 0x0

    :cond_8
    invoke-static {v2}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v21

    new-instance v4, LX/7xQ;

    invoke-direct {v4, v6}, LX/7xQ;-><init>(LX/a0P;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/7yY;->A05(LX/7xQ;)Z

    move-result v89

    iget-object v0, v1, LX/7NA;->A0c:LX/Esp;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bC;

    move-object/from16 v0, v31

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v6, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v5, v4}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v20

    const/16 v19, 0x12

    new-instance v4, LX/9es;

    move/from16 v0, v19

    invoke-direct {v4, v2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8AV;

    invoke-virtual {v2, v0, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AV;

    invoke-virtual {v0}, LX/8AV;->A00()LX/8AW;

    move-result-object v18

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v4

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/8AW;->A05:Z

    if-eqz v0, :cond_1e

    if-eqz v22, :cond_1e

    if-eqz v7, :cond_1e

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/8AW;->A07:Z

    if-eqz v0, :cond_9

    if-nez v5, :cond_1e

    if-nez v4, :cond_1e

    :cond_9
    const/16 v92, 0x1

    :goto_4
    iget-object v0, v1, LX/7NA;->A03:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v36

    const-string/jumbo v0, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1Iz;

    invoke-direct {v5, v6}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v5, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v60

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v30

    const v7, -0x58fe9e31

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v7, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8AX;

    invoke-direct {v7, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move/from16 v5, v20

    invoke-virtual {v10, v2, v7, v5}, LX/6zR;->A03(Lcom/instagram/common/session/UserSession;LX/8AX;Z)F

    move-result v61

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/6a0;->A08(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v53

    :goto_5
    iget-object v5, v1, LX/7NA;->A0d:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/String;

    const v5, 0x45a1462f

    invoke-virtual {v6, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 v26, 0x0

    if-eqz v7, :cond_a

    const v7, -0x5a360848

    invoke-interface {v5, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const v7, -0x5a46d95

    invoke-interface {v5, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const v7, -0x2ee41e72

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v5, LX/6OJ;

    invoke-direct {v5, v8, v7}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    iget-object v5, v5, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v5}, LX/7QM;->A07()LX/6PM;

    move-result-object v26

    :cond_a
    iget-object v5, v1, LX/7NA;->A0R:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    iget-object v5, v1, LX/7NA;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v66

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    iget-object v5, v1, LX/7NA;->A0L:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    iget-object v5, v1, LX/7NA;->A0J:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    iget-object v5, v1, LX/7NA;->A0M:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    iget-object v5, v1, LX/7NA;->A0C:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    :goto_6
    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v75

    :goto_7
    new-instance v5, LX/8lf;

    invoke-direct {v5, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v7

    sget-object v5, LX/6A8;->A0Q:LX/6A8;

    const/16 v76, 0x0

    if-ne v7, v5, :cond_b

    const/16 v76, 0x1

    :cond_b
    const v8, -0x2be4f2f5

    invoke-virtual {v6, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v8, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/8Ag;

    invoke-direct {v13, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v13, LX/3h2;->A01:LX/a0P;

    const v7, 0x41823519

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x2d43799e

    new-instance v8, LX/1zr;

    invoke-direct {v8, v4, v7, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8Ah;

    invoke-direct {v7, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x1c

    new-instance v9, LX/9es;

    invoke-direct {v9, v7, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v11, 0x712d1c64

    invoke-interface {v8, v11, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v11, 0x1b

    new-instance v9, LX/9es;

    invoke-direct {v9, v7, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v11, 0x262c06e4

    invoke-interface {v8, v11, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    const/16 v11, 0x1a

    new-instance v9, LX/9es;

    invoke-direct {v9, v7, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v7, -0x8effb96

    invoke-interface {v8, v7, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v9, LX/8Ai;->A00:LX/8Ai;

    const v7, 0x3bd227a

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/8Aj;

    invoke-direct {v7, v8}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface/range {v27 .. v27}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v7, v8}, LX/8Ai;->A04(Lcom/instagram/common/session/UserSession;LX/8Aj;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const v7, -0x29ffbb96

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x4c4c1505

    new-instance v7, LX/1zr;

    invoke-direct {v7, v4, v8, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/8Ak;

    invoke-direct {v8, v7, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v7, -0x5eb177aa

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v7, LX/1Uz;

    invoke-direct {v7, v9}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v7

    iget-boolean v7, v7, LX/1bB;->A0f:Z

    const/16 v17, 0x0

    if-ne v7, v15, :cond_d

    const/16 v17, 0x1

    :cond_d
    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const/16 v11, 0x1d

    new-instance v9, LX/9es;

    invoke-direct {v9, v8, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v11, 0x73fa6dd

    invoke-interface {v7, v11, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x36d8c6e4

    invoke-interface {v7, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/1zr;

    invoke-direct {v11, v4, v9, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/8Al;

    invoke-direct {v9, v11, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2, v9}, LX/6zR;->A02(Lcom/instagram/common/session/UserSession;LX/8Al;)Z

    move-result v9

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v17, :cond_19

    :cond_e
    :goto_9
    const/16 v77, 0x1

    :cond_f
    invoke-static {v6}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v2, v0, v3}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v78, 0x0

    if-eqz v91, :cond_11

    :cond_10
    const/16 v78, 0x1

    :cond_11
    iget-object v0, v1, LX/7NA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_a
    iget-object v0, v1, LX/7NA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v63

    :goto_b
    iget-object v0, v1, LX/7NA;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    iget-object v0, v1, LX/7NA;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    invoke-static {v6}, LX/7bL;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v81, v0, 0x1

    :goto_c
    iget-object v0, v1, LX/7NA;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v82

    iget-object v0, v1, LX/7NA;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v83

    iget-object v0, v1, LX/7NA;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v84

    new-instance v4, LX/8HA;

    invoke-direct {v4, v6, v1}, LX/8HA;-><init>(Lcom/instagram/feed/media/Media;LX/7NA;)V

    sget-object v27, LX/0qM;->A02:LX/0qM;

    new-instance v0, LX/8Jz;

    invoke-direct {v0, v6}, LX/8Jz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8Kz;->A01(LX/8Jz;)LX/8B7;

    move-result-object v34

    iget-object v0, v10, LX/6zR;->A0B:LX/7zQ;

    invoke-virtual {v0, v14}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v86

    invoke-virtual {v0, v14}, LX/7zQ;->A04(Ljava/lang/String;)Z

    move-result v87

    invoke-static {v14}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v58

    if-nez v20, :cond_14

    if-nez v90, :cond_14

    if-nez v85, :cond_12

    if-eqz v89, :cond_14

    :cond_12
    const/16 v88, 0x1

    :goto_d
    if-eqz v89, :cond_13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/7yY;->A00:LX/say;

    const-wide v2, 0x841224001f044aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_e
    iget-object v2, v1, LX/7NA;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/8Mz;

    iget-object v2, v1, LX/7NA;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    iget-object v2, v1, LX/7NA;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    iget-object v2, v1, LX/7NA;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/String;

    iget-object v2, v1, LX/7NA;->A0b:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/8OA;

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/7bC;

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/8AO;

    iget-object v2, v1, LX/7NA;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/8Oz;

    iget-object v2, v1, LX/7NA;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/8PA;

    iget-object v2, v1, LX/7NA;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/6wO;

    iget-object v2, v1, LX/7NA;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/8Pz;

    iget-object v2, v1, LX/7NA;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/8Qz;

    iget-object v2, v1, LX/7NA;->A0Z:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/7cQ;

    iget-object v2, v1, LX/7NA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/7OA;

    iget-object v1, v1, LX/7NA;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/8RA;

    new-instance v23, LX/8SA;

    move-object/from16 v32, p4

    move-object/from16 v33, p6

    move-object/from16 v39, p7

    move-object/from16 v40, p8

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v38, v4

    move-object/from16 v48, v16

    move-object/from16 v50, v18

    move/from16 v64, v0

    move/from16 v72, v22

    move/from16 v73, v22

    invoke-direct/range {v23 .. v92}, LX/8SA;-><init>(LX/6wO;LX/7cQ;LX/6PM;LX/0qM;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oo;LX/6oE;LX/7zX;LX/6gY;LX/8B7;LX/7OA;Lcom/instagram/user/model/User;LX/8RA;LX/NaT;LX/Gro;LX/7zJ;LX/8Pz;LX/8AO;LX/8Qz;LX/8Oz;LX/8OA;LX/7bC;LX/8Mz;LX/BI1;LX/7zZ;LX/8AW;LX/8PA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v23

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_14
    const/16 v88, 0x0

    goto/16 :goto_d

    :cond_15
    const/16 v81, 0x0

    goto/16 :goto_c

    :cond_16
    const/16 v63, 0x0

    goto/16 :goto_b

    :cond_17
    const/16 v62, 0x0

    goto/16 :goto_a

    :cond_18
    const/16 v11, 0x11

    new-instance v9, LX/Clv;

    invoke-direct {v9, v8, v11}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x2ba34b2b

    invoke-interface {v7, v8, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    const v9, 0x36d8c6e4

    invoke-interface {v7, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v4, v9, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8Al;

    invoke-direct {v0, v7, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2, v0}, LX/6zR;->A02(Lcom/instagram/common/session/UserSession;LX/8Al;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :cond_19
    new-instance v4, LX/Clv;

    move/from16 v0, v19

    invoke-direct {v4, v13, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v15, :cond_1a

    invoke-static {v2}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    const v0, -0x50c1bb88

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/6hn;->A0C:LX/6hn;

    iget-object v3, v3, LX/6hn;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v4, 0x10e895f0

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v4, -0x2199b4c4

    invoke-interface {v0, v4}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_1a

    goto/16 :goto_9

    :cond_1a
    if-nez v16, :cond_e

    const/16 v77, 0x0

    if-eqz v91, :cond_f

    goto/16 :goto_9

    :cond_1b
    const/16 v75, 0x0

    goto/16 :goto_7

    :cond_1c
    const/16 v74, 0x0

    goto/16 :goto_6

    :cond_1d
    const/16 v53, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v92, 0x0

    goto/16 :goto_4

    :cond_1f
    if-eqz v13, :cond_20

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    new-instance v16, LX/BI1;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v4, v5}, LX/BI1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_23
    invoke-static {v2}, LX/8AQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public final A05(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/Gro;LX/7zJ;LX/7NA;LX/Esp;)LX/8SA;
    .locals 11

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p8 .. p8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMl;

    move-object v2, p1

    invoke-interface {v0, p1}, LX/EMl;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GgM;

    invoke-static {p1}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GgM;->Dov(LX/7zV;)LX/7zX;

    move-result-object v5

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, LX/6zR;->A04(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/7zS;LX/6gY;LX/Gro;LX/7zJ;LX/7NA;)LX/8SA;

    move-result-object v0

    return-object v0
.end method
