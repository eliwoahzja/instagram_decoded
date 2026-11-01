.class public final LX/0c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Koc;


# instance fields
.field public final synthetic A00:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/0c5;->A00:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/0e2;)V
    .locals 10

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v0, v3, LX/0b3;->A0G:LX/9HA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v7, p1, LX/0e2;->A0S:J

    iget-object v0, v3, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0c()Z

    move-result v9

    check-cast v1, LX/8nq;

    iget-object v3, v1, LX/8nq;->A02:LX/8ru;

    new-instance v2, LX/2qJ;

    invoke-direct/range {v2 .. v9}, LX/2qJ;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v2, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F8J(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v0, v3, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F8;

    iget-object v0, v0, LX/1F8;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1, v2, v3}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    if-eqz p4, :cond_0

    iget-object v1, v2, LX/0b3;->A0s:LX/0c6;

    iput-object p3, v1, LX/0c6;->A02:Ljava/lang/String;

    long-to-int v0, p1

    iput v0, v1, LX/0c6;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6Yk;

    invoke-direct {v0, p3, v2, v1}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0b3;->A0s:LX/0c6;

    iput-object p3, v0, LX/0c6;->A01:Ljava/lang/String;

    return-void
.end method

.method public final FCm(LX/2Vc;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v2, p1, LX/2Vc;->A0E:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/0b3;->A0D:LX/2Vc;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/0b3;->A0E:LX/2Vc;

    :cond_1
    iput-object p1, v3, LX/0b3;->A16:LX/2Vc;

    iget-object v0, v3, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1, p2, p1, v3}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final synthetic FDo()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x39

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FMp(Ljava/lang/String;J)V
    .locals 6

    invoke-static {}, LX/0h9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c5;->A00:LX/0b3;

    iget-boolean v0, v1, LX/0b3;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, LX/lrP;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/lrP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v1, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FSl(Z)V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v1, 0x3

    new-instance v0, LX/JlC;

    invoke-direct {v0, v1, v2, p1}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FeF([BJ)V
    .locals 6

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    const/4 v4, 0x2

    new-instance v0, LX/Mnq;

    move-object v5, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, LX/Mnq;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FjK()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v1, 0x5

    new-instance v0, LX/G84;

    invoke-direct {v0, v2, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FjN(LX/2Gl;)V
    .locals 7

    move-object v1, p1

    iget-object v0, p1, LX/2Gl;->A02:LX/2Gk;

    iget-object v5, v0, LX/2Gk;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/2Gl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v6, 0x1

    new-instance v0, LX/EsP;

    invoke-direct/range {v0 .. v6}, LX/EsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FlS()V
    .locals 2

    iget-object v1, p0, LX/0c5;->A00:LX/0b3;

    new-instance v0, LX/9eo;

    invoke-direct {v0, v1}, LX/9eo;-><init>(LX/0b3;)V

    invoke-static {v1, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FlV()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x3b

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FxN(J)V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v1, 0x0

    new-instance v0, LX/BuF;

    invoke-direct {v0, v2, p1, p2, v1}, LX/BuF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G2G()V
    .locals 5

    iget-object v4, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x3c

    new-instance v0, LX/9eo;

    invoke-direct {v0, v4, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0b3;->A0G:LX/9HA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A0A:LX/0dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dJ;->A0P(Z)LX/2Tg;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v0, LX/2Th;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2Th;-><init>(LX/2Tg;LX/0b3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final G3T(I)V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x1f

    new-instance v0, LX/6Xl;

    invoke-direct {v0, v2, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G6M()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x3d

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic G6Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G6U()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v1, 0x6

    new-instance v0, LX/G84;

    invoke-direct {v0, v2, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic G6m()V
    .locals 0

    return-void
.end method

.method public final G6v()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/16 v1, 0x3e

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GB9(LX/2Vc;LX/2Vc;)V
    .locals 4

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v2, p1, LX/2Vc;->A0E:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/0b3;->A0D:LX/2Vc;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/0b3;->A0E:LX/2Vc;

    :cond_1
    iput-object p2, v3, LX/0b3;->A16:LX/2Vc;

    const/16 v1, 0x10

    new-instance v0, LX/Q30;

    invoke-direct {v0, v1, p2, v3}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic GG6()V
    .locals 0

    return-void
.end method

.method public final GGJ(J)V
    .locals 5

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v0, v0, LX/0dJ;->A0h:Z

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    :cond_0
    new-instance v0, LX/BR3;

    invoke-direct {v0, v2, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/3zq;->A23:LX/3zq;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/5eY;

    invoke-direct {v1, p1, p2, v0}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    invoke-static {v4}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/8YQ;->A0B(J)V

    :cond_2
    return-void
.end method

.method public final GGh(LX/2Gl;)V
    .locals 12

    iget-object v7, p0, LX/0c5;->A00:LX/0b3;

    iget-object v0, v7, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v5, LX/6hA;->A3p:Z

    move-object v6, p1

    if-nez v0, :cond_0

    iget-wide v3, v5, LX/6hA;->A0t:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/6hA;->A3n:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/6hA;->A3o:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Gl;->A00:LX/8Jk;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/8Jk;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/2Gl;->A02:LX/2Gk;

    iget-object v10, v0, LX/2Gk;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/2Gl;->A03:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v5, LX/EsP;

    invoke-direct/range {v5 .. v11}, LX/EsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final GGp(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0c5;->GGq(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final GGq(Ljava/lang/String;JZ)V
    .locals 9

    iget-object v8, p0, LX/0c5;->A00:LX/0b3;

    new-instance v0, LX/6h8;

    invoke-direct {v0, v8, p1, p4}, LX/6h8;-><init>(LX/0b3;Ljava/lang/String;Z)V

    invoke-static {v8, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v8, LX/0b3;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/3zq;->A27:LX/3zq;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/5eY;

    invoke-direct {v0, v1, v2, v4}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    invoke-static {v7}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8YQ;->A08()V

    :cond_1
    iget-object v4, v8, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/3zq;->A23:LX/3zq;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/5eY;

    invoke-direct {v1, p2, p3, v0}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    invoke-static {v4}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, LX/8YQ;->A0B(J)V

    :cond_3
    return-void
.end method

.method public final GHo(IIF)V
    .locals 2

    iget-object v1, p0, LX/0c5;->A00:LX/0b3;

    iput p1, v1, LX/0b3;->A14:I

    iput p2, v1, LX/0b3;->A13:I

    new-instance v0, LX/2Vm;

    invoke-direct {v0, v1, p3, p1, p2}, LX/2Vm;-><init>(LX/0b3;FII)V

    invoke-static {v1, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GI3(LX/0e2;)V
    .locals 10

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/0e2;->A0y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0c5;->A00(LX/0e2;)V

    :cond_0
    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    iget-object v5, v2, LX/0b3;->A0K:LX/1l3;

    if-eqz v5, :cond_1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/1q7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "nav_chain"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4B7;->A02(LX/1q7;)V

    :cond_1
    iget-object v4, v2, LX/0b3;->A16:LX/2Vc;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1, v7, v4, v2}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/16 v1, 0x41

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, v2, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0b3;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v6, LX/3zq;->A28:LX/3zq;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0e2;->A00()J

    move-result-wide v0

    new-instance v4, LX/5eY;

    invoke-direct {v4, v0, v1, v5}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v8, v4, v6, v7}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_3
    invoke-static {v9}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8YQ;->A02:LX/A4U;

    iget-object v0, v1, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/A4U;->A1r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget v1, v2, LX/0b3;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8YQ;->A02:LX/A4U;

    iget-object v0, v1, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v1, LX/A4U;->A5u:Z

    iput-boolean v3, v1, LX/A4U;->A5w:Z

    :cond_5
    iget-object v6, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, LX/3zq;->A23:LX/3zq;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0e2;->A00()J

    move-result-wide v1

    new-instance v0, LX/5eY;

    invoke-direct {v0, v1, v2, v3}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v5, v0, v4, v7}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_6
    invoke-static {v6}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8YQ;->A09()V

    :cond_7
    return-void
.end method

.method public final GI5(LX/0e2;)V
    .locals 1

    iget-boolean v0, p1, LX/0e2;->A0y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0c5;->A00(LX/0e2;)V

    :cond_0
    return-void
.end method

.method public final GJW(Z)V
    .locals 4

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v0, v3, LX/0b3;->A0G:LX/9HA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2Wz;

    invoke-direct {v0, v3, v1, v2, p1}, LX/2Wz;-><init>(LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final GJp(F)V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:LX/0b3;

    const/4 v1, 0x1

    new-instance v0, LX/SvW;

    invoke-direct {v0, v2, p1, v1}, LX/SvW;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GK5(LX/2Gl;)V
    .locals 6

    iget-object v3, p0, LX/0c5;->A00:LX/0b3;

    iget-object v2, p1, LX/2Gl;->A02:LX/2Gk;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2Gl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/6Zp;

    invoke-direct/range {v0 .. v5}, LX/6Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
