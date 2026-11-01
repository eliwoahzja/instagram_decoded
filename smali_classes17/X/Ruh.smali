.class public final LX/Ruh;
.super LX/0dq;
.source ""


# static fields
.field public static final A0B:J

.field public static final A0C:Ljava/util/List;

.field public static final A0D:LX/0gS;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ff5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/snm;

.field public final A0A:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x7f080618

    sget-object v1, LX/cZy;->A05:LX/cZy;

    const-string v0, "1687201555983134"

    new-instance v7, LX/ilv;

    invoke-direct {v7, v1, v0, v2}, LX/ilv;-><init>(LX/cZy;Ljava/lang/String;I)V

    const v1, 0x7f08061a

    sget-object v2, LX/cZy;->A08:LX/cZy;

    const-string v0, "2409213006264456"

    new-instance v6, LX/ilv;

    invoke-direct {v6, v2, v0, v1}, LX/ilv;-><init>(LX/cZy;Ljava/lang/String;I)V

    const v1, 0x7f08061b

    const-string v0, "926040910353543"

    new-instance v5, LX/ilv;

    invoke-direct {v5, v2, v0, v1}, LX/ilv;-><init>(LX/cZy;Ljava/lang/String;I)V

    const v2, 0x7f080619

    sget-object v1, LX/cZy;->A07:LX/cZy;

    const-string v0, "1839268287028920"

    new-instance v4, LX/ilv;

    invoke-direct {v4, v1, v0, v2}, LX/ilv;-><init>(LX/cZy;Ljava/lang/String;I)V

    const v3, 0x7f08061c

    sget-object v2, LX/cZy;->A04:LX/cZy;

    const-string v1, "988520160296137"

    new-instance v0, LX/ilv;

    invoke-direct {v0, v2, v1, v3}, LX/ilv;-><init>(LX/cZy;Ljava/lang/String;I)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ilv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ruh;->A0C:Ljava/util/List;

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Ruh;->A0D:LX/0gS;

    sput-wide v3, LX/Ruh;->A0B:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iput-object v9, p0, LX/Ruh;->A06:LX/0gR;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/Ruh;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    sget-object v7, LX/cZy;->A03:LX/cZy;

    const/4 v6, 0x0

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const-string v4, "Recents"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v9, v8, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/TxG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/TxG;->A0B:LX/0gR;

    iput-object v8, v0, LX/TxG;->A0A:LX/0gR;

    iput-object v7, v0, LX/TxG;->A01:LX/cZy;

    iput-object v6, v0, LX/TxG;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/TxG;->A00:LX/Tsq;

    iput-boolean v2, v0, LX/TxG;->A0D:Z

    iput-object v6, v0, LX/TxG;->A05:Ljava/lang/String;

    iput-boolean v1, v0, LX/TxG;->A0F:Z

    iput-object v5, v0, LX/TxG;->A09:LX/0gR;

    iput-object v4, v0, LX/TxG;->A07:Ljava/lang/String;

    iput-object v6, v0, LX/TxG;->A0C:LX/0gR;

    iput-object v3, v0, LX/TxG;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/TxG;->A02:LX/TO4;

    iput-object v6, v0, LX/TxG;->A03:LX/Tsu;

    iput-boolean v1, v0, LX/TxG;->A0E:Z

    iput-object v6, v0, LX/TxG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Ruh;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Ruh;->A0A:LX/GhC;

    return-void
.end method

.method public static final A00(LX/Ruh;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Ruh;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0VG;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ruh;->A02:LX/ff5;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/ff5;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ruh;->A09:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxG;

    invoke-static {v0, v4}, LX/hdZ;->A00(LX/TxG;LX/ff5;)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ppa;

    invoke-direct {v0, p0, p1, v3, v1}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()LX/Tsu;
    .locals 5

    iget-object v0, p0, LX/Ruh;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v4, v0, LX/TxG;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, LX/TxG;->A03:LX/Tsu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Tsu;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Ruh;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tsu;

    iget-object v0, v0, LX/Tsu;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    move-object v1, v3

    check-cast v1, LX/Tsu;

    return-object v1
.end method

.method public final A17(Ljava/lang/Integer;)V
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ruh;->A09:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/TxG;

    const v17, 0xf7ff

    const/4 v3, 0x0

    move-object/from16 v8, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v19, v18

    invoke-static/range {v3 .. v19}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
