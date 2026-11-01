.class public final LX/291;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/291;->A01:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/291;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v4, "bloks_"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/D3a;

    invoke-direct {v0, v1}, LX/D3a;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x21

    new-instance v1, LX/E78;

    invoke-direct {v1, v0}, LX/E78;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z
    .locals 3

    const v0, 0x2025d

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/292;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, LX/292;->A01:LX/Kmf;

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    add-long/2addr p0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QGV;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/QGV;->A02:Lcom/instagram/netego/model/SimpleActionDict;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2, p3, p4, v3}, LX/RvZ;->A00(Lcom/instagram/common/session/UserSession;LX/QGV;Ljava/util/HashMap;I)LX/RvZ;

    move-result-object v2

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v0, p3, LX/QGV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/FDl;->A1V:Z

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/RvZ;->A03:LX/Dgs;

    invoke-virtual {v0, p1, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    const-string v0, "should_use_dead_qp_survey"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fd00015fe5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, "bloks_ip_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1

    sget-wide v0, LX/291;->A00:J

    invoke-static {p2, v5, v0, v1}, LX/291;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p3, p4}, LX/291;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_2

    sget-wide v0, LX/291;->A01:J

    invoke-static {p2, v4, v0, v1}, LX/291;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x2025d

    invoke-static {p2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/292;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/292;->A00(Ljava/lang/String;J)V

    invoke-static {p2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/292;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/292;->A00(Ljava/lang/String;J)V

    :cond_2
    const/16 v0, 0x1d

    new-instance v2, LX/D6B;

    invoke-direct {v2, p1, p2, p3, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x23

    new-instance v0, LX/D66;

    invoke-direct {v0, p3, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, p3, p4, v0, v2}, LX/35U;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x2025e

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p4, v0}, LX/LZo;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p4

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/bTj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/bTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, p2, p3, p4}, LX/lu7;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
