.class public final LX/FFO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/DJO;

.field public final A03:LX/DgS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FFO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FFO;->A01:LX/Ifn;

    iput-object p5, p0, LX/FFO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FFO;->A02:LX/DJO;

    iput-object p4, p0, LX/FFO;->A03:LX/DgS;

    return-void
.end method

.method public static A00(LX/a0P;LX/FFO;Z)LX/VPx;
    .locals 9

    const v0, -0x4d08c82c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x5390c1ff

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Jga;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p1, LX/FFO;->A02:LX/DJO;

    iget-object v7, v0, LX/DJO;->A01:Ljava/lang/String;

    const v0, 0xa9051dc

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjW;

    invoke-direct {v0, v1}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v6

    const v0, 0x12c8bf33

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p1, LX/FFO;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x20cfc5d8

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BFz;

    invoke-direct {v0, v1}, LX/BFz;-><init>(LX/a0P;)V

    invoke-static {v0, v3, p2}, LX/BYn;->A00(LX/BFz;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Blq;

    iget v0, v0, LX/Blq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const v0, 0x173d8051

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f131ee5

    const-string v0, "generic"

    new-instance v1, LX/VPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VPx;->A02:LX/Jga;

    iput-object v7, v1, LX/VPx;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/VPx;->A01:LX/EjY;

    iput-boolean v5, v1, LX/VPx;->A07:Z

    iput-object v4, v1, LX/VPx;->A05:Ljava/util/ArrayList;

    iput-boolean v3, v1, LX/VPx;->A06:Z

    iput v2, v1, LX/VPx;->A00:I

    iput-object v0, v1, LX/VPx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0U()LX/Kb1;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/FFO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/FFO;->A01:LX/Ifn;

    iget-object v3, p0, LX/FFO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FFO;->A02:LX/DJO;

    iget-object v0, p0, LX/FFO;->A03:LX/DgS;

    new-instance v1, LX/Kb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Kb1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Kb1;->A01:LX/Ifn;

    iput-object v3, v1, LX/Kb1;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Kb1;->A02:LX/DJO;

    iput-object v0, v1, LX/Kb1;->A03:LX/DgS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
