.class public final LX/Ckc;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Cl6;

.field public final A02:LX/Cl8;

.field public final A03:LX/Cke;

.field public final A04:LX/Cl4;

.field public final A05:LX/5By;

.field public final A06:LX/Ge9;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cke;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Ckc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ckc;->A03:LX/Cke;

    sget-object v0, LX/Cl4;->A0H:LX/Cl4;

    iput-object v0, p0, LX/Ckc;->A04:LX/Cl4;

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v5

    iput-object v5, p0, LX/Ckc;->A05:LX/5By;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl5;

    invoke-direct {v4, p1}, LX/Cl5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl6;

    const/16 v1, 0x1d

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl6;

    iput-object v0, p0, LX/Ckc;->A01:LX/Cl6;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, p1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x1e

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iput-object v0, p0, LX/Ckc;->A02:LX/Cl8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ckc;->A07:Ljava/util/List;

    invoke-static {v5}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/Ckc;->A06:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/9M7;LX/Ckc;Ljava/lang/String;)V
    .locals 6

    move-object v4, p1

    iget-object v1, p1, LX/Ckc;->A07:Ljava/util/List;

    move-object v3, p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0x8

    new-instance v2, LX/23R;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16(LX/1r6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, LX/1r6;->A00:LX/PT1;

    iget-object v3, p1, LX/1r6;->A02:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/Ckc;->A01:LX/Cl6;

    iget-object v4, v0, LX/Cl6;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9M7;

    iget-object v0, v0, LX/9M7;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M7;

    iget-object v0, v0, LX/9M7;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lgr;

    instance-of v0, v1, LX/QU6;

    if-eqz v0, :cond_5

    check-cast v1, LX/QU6;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/Ckc;->A05:LX/5By;

    iget-object v0, v1, LX/QU6;->A01:LX/LSe;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QUR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QUR;->A00:LX/LSe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9M7;

    iget-object v0, v0, LX/9M7;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9M7;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    iget-object v2, v5, LX/PT1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/PT1;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v5, LX/PT1;->A01:Ljava/lang/String;

    new-instance v5, LX/O3P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/O3P;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/O3P;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/O3P;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/O3P;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v2, p2}, LX/Cl6;->A0P(Ljava/lang/String;)LX/9M7;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/9M7;->A07:LX/GhC;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/QU9;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/QU6;

    if-nez v0, :cond_7

    invoke-virtual {v2, p2}, LX/Cl6;->A0O(Ljava/lang/String;)LX/9M7;

    move-result-object v4

    iget-object v3, v4, LX/9M7;->A04:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x1ddc8c63

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/hpO;

    invoke-direct {v0, v4, v5, v2}, LX/hpO;-><init>(LX/9M7;LX/O3P;LX/HAU;)V

    invoke-static {v1, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/9M7;->A05:LX/2sj;

    :cond_7
    invoke-static {v4, p0, p2}, LX/Ckc;->A00(LX/9M7;LX/Ckc;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final A17(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v0, p1}, LX/Cl6;->A0P(Ljava/lang/String;)LX/9M7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M7;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/QU9;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/Ckc;->A03:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/Ckc;->A04:LX/Cl4;

    return-object v0
.end method
