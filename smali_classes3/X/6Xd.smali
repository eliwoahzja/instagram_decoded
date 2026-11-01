.class public final LX/6Xd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Xd;->$t:I

    iput-object p1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8qj;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81077900782646L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8qj;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81077900772645L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6Xd;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const/16 v1, 0xa

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, LX/00d;->A00(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82D;

    iget-object v10, v2, LX/82D;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/82D;->A00:LX/3k1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/2gc;->A06:LX/2gc;

    invoke-interface {v9, v0, v1}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    iget-object v2, v2, LX/82D;->A01:LX/3k1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9, v2, v1}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, LX/0zt;->A00:Ljava/util/Set;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v2}, LX/say;->EbT(LX/3k1;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/rgk;->CQa()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x8c

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_6

    const-class v9, LX/00d;

    monitor-enter v9

    :try_start_0
    const-string v0, "dg_coldstart_experiments"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v0}, LX/5Aw;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v8, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "\n"

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v1, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v9

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/6Xd;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/4hq;->A06:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PersistentPendingMutationHandler should not be null, make sure to provide a valid implementation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/4rc;

    :cond_1
    return-object v0
.end method

.method public static A04(LX/6Xd;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v0, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820303002808a1L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/6Xd;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v0, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820779006b116eL

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Xd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v1}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v1, 0x82077900501165L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qj;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const-wide v0, 0x82077900521167L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qj;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/6Xd;->A05(LX/6Xd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zQ;->A02(Lcom/instagram/common/session/UserSession;)LX/4zQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AM;

    iget-object v2, v0, LX/8AM;->A02:LX/2iv;

    sget-object v1, LX/2iw;->A0O:LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7tx;

    iget-object v0, v3, LX/7tx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vz;

    iget-object v0, v3, LX/7tx;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wA;

    iget-object v0, v3, LX/7tx;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7wb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    move-result-object v1

    new-instance v0, LX/7wg;

    invoke-direct {v0, v1}, LX/7wg;-><init>(LX/rbx;)V

    new-instance v3, LX/7wd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7wd;->A00:LX/rbx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7wd;->A01:Z

    invoke-static {v2}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    move-result-object v2

    invoke-static {v4}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    move-result-object v1

    new-instance v0, LX/7wi;

    invoke-direct {v0, v3, v2, v1}, LX/7wi;-><init>(LX/rbx;LX/rbx;LX/rbx;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/7so;

    invoke-direct {v0, v1}, LX/7so;-><init>(LX/1ok;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7b9;

    invoke-direct {v0, v1}, LX/7b9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3cM;

    invoke-direct {v0, v1}, LX/3cM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6yn;

    invoke-direct {v0, v1}, LX/6yn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6zA;

    invoke-direct {v0, v1}, LX/6zA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1xL;

    invoke-direct {v0, v1}, LX/1xL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    sget-object v1, LX/9Cf;->A00:LX/3zy;

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0cG;

    invoke-direct {v0, v1}, LX/0cG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/1yf;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/1yf;->A08:LX/1yf;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779004d2631L

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e7000b5a53L

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v4, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900482630L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964001e350cL

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qj;

    iget-object v0, v1, LX/8qj;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/6Xd;->A00(LX/8qj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qj;

    iget-object v0, v1, LX/8qj;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/6Xd;->A01(LX/8qj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207790069116dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779005b2636L

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81096400073500L

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900902656L

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900912657L

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779007c264aL

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779007b2649L

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210e700081ee4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v3, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qj;

    iget-object v1, v3, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207790062116cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_7

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82077900531168L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/8qj;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900632639L

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790067263dL

    goto/16 :goto_7

    :pswitch_22
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820779006f116fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qj;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900702641L

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790064263aL

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790068263eL

    goto/16 :goto_7

    :pswitch_26
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779004f2632L

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790084264eL

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900762644L

    goto/16 :goto_7

    :pswitch_29
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779008c2654L

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207790060116aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_6

    const v2, 0x7fffffff

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820779005e1169L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v6, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {v1, v6}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209640021156aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :goto_1
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1yf;->A07:LX/1yf;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-ne v1, v0, :cond_4

    const-wide v0, 0x8204dd000d0cdaL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const-wide v0, 0x820779000c115cL

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210e700071ee3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ba00016daaL

    goto/16 :goto_7

    :pswitch_2f
    iget-object v3, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qj;

    iget-object v1, v3, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209640023156bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    long-to-int v2, v4

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v3}, LX/8qj;->A02()I

    move-result v2

    goto :goto_4

    :pswitch_30
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qj;

    iget-object v0, v1, LX/8qj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779005a2635L

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_31
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790032262aL

    goto/16 :goto_7

    :pswitch_32
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779007d264bL

    goto/16 :goto_7

    :pswitch_33
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107790065263bL

    goto/16 :goto_7

    :pswitch_34
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779006c263fL

    goto :goto_7

    :pswitch_35
    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v0, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900872651L

    goto :goto_7

    :pswitch_37
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82077900831171L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b600140fdcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779008e2655L

    :goto_7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8qj;

    invoke-direct {v0, v1}, LX/8qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gO;

    invoke-direct {v0, v1}, LX/4Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0fO;

    invoke-direct {v0, v1}, LX/4Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8qh;

    invoke-direct {v0, v1}, LX/8qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/6Xd;

    invoke-direct {v1, v2, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0RT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v1, LX/BSC;

    invoke-direct {v1, v2, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Kql;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v4, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v3, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    iget-object v1, v3, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900922658L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1oM;

    invoke-direct {v0, v1, v3}, LX/1oM;-><init>(Lcom/instagram/common/session/UserSession;LX/8qj;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/6Xd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1oO;

    invoke-direct {v0, v1}, LX/4Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/6Xd;->A02(LX/6Xd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/6Xd;->A03(LX/6Xd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/6Xd;->A04(LX/6Xd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_45
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_43
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
