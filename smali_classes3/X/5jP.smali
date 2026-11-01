.class public final LX/5jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyM;
.implements LX/Gck;


# static fields
.field public static final A1C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/FnO;

.field public A04:LX/WdA;

.field public A05:LX/6BM;

.field public A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

.field public A07:LX/6BF;

.field public A08:LX/5k5;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/mbh;

.field public A0B:LX/0ZF;

.field public A0C:LX/1BJ;

.field public A0D:LX/1BI;

.field public A0E:LX/5m9;

.field public A0F:Ljava/lang/String;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/7md;

.field public final A0Q:LX/7md;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0T:LX/Knc;

.field public final A0U:LX/8qb;

.field public final A0V:LX/8qp;

.field public final A0W:LX/5j4;

.field public final A0X:LX/5k2;

.field public final A0Y:LX/5Pk;

.field public final A0Z:LX/5j7;

.field public final A0a:LX/5j9;

.field public final A0b:LX/5k0;

.field public final A0c:LX/5jZ;

.field public final A0d:LX/5Zo;

.field public final A0e:LX/5Wm;

.field public final A0f:LX/5Wl;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/mkc;

.field public final A0s:Z

.field public final A0t:LX/841;

.field public final A0u:LX/2gq;

.field public final A0v:LX/2gq;

.field public final A0w:LX/2gq;

.field public final A0x:LX/2gq;

.field public final A0y:LX/5k4;

.field public final A0z:LX/5Jg;

.field public final A10:LX/5Iy;

.field public final A11:LX/5Ll;

.field public final A12:LX/Hkp;

.field public final A13:LX/5j6;

.field public final A14:LX/5Nb;

.field public final A15:LX/5Pl;

.field public final A16:Ljava/lang/String;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/util/List;

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v1, 0x19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, LX/5jP;->A1C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;LX/8qb;LX/5j4;LX/5j6;LX/5Pk;LX/5j7;LX/5j9;LX/5Zo;LX/5Wm;LX/5Wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/5jP;->A11:LX/5Ll;

    iput-object p3, p0, LX/5jP;->A0z:LX/5Jg;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5jP;->A0Y:LX/5Pk;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5jP;->A1A:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5jP;->A0a:LX/5j9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5jP;->A16:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5jP;->A0g:Ljava/lang/String;

    iput-object p9, p0, LX/5jP;->A0W:LX/5j4;

    iput-object p8, p0, LX/5jP;->A0U:LX/8qb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5jP;->A17:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5jP;->A19:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5jP;->A1B:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5jP;->A0f:LX/5Wl;

    iput-object p4, p0, LX/5jP;->A0T:LX/Knc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5jP;->A0d:LX/5Zo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5jP;->A0e:LX/5Wm;

    iput-object p7, p0, LX/5jP;->A12:LX/Hkp;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5jP;->A0Z:LX/5j7;

    iput-object p5, p0, LX/5jP;->A10:LX/5Iy;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5jP;->A13:LX/5j6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5jP;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5jP;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1d

    new-instance v3, LX/BRD;

    invoke-direct {v3, p0, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5jP;->A0n:LX/Esp;

    new-instance v0, LX/5jZ;

    invoke-direct {v0, p0}, LX/5jZ;-><init>(LX/5jP;)V

    iput-object v0, p0, LX/5jP;->A0c:LX/5jZ;

    new-instance v0, LX/5k0;

    invoke-direct {v0, p0}, LX/5k0;-><init>(LX/5jP;)V

    iput-object v0, p0, LX/5jP;->A0b:LX/5k0;

    const/16 v0, 0x3a

    new-instance v3, LX/872;

    invoke-direct {v3, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5jP;->A0m:LX/Esp;

    const/16 v3, 0x17

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v3}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jP;->A0t:LX/841;

    const/16 v3, 0x13

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v3}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jP;->A0u:LX/2gq;

    const/16 v3, 0x15

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v3}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jP;->A0w:LX/2gq;

    const/16 v3, 0x14

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v3}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jP;->A0v:LX/2gq;

    const/16 v3, 0x16

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v3}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jP;->A0x:LX/2gq;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0P:LX/7md;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0Q:LX/7md;

    iget-boolean v0, p5, LX/5Iy;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8112e30003638dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5jP;->A0s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5jP;->A18:Ljava/util/List;

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    check-cast v3, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v4, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0r:LX/mkc;

    new-instance v0, LX/5k2;

    invoke-direct {v0, p1}, LX/5k2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5jP;->A0X:LX/5k2;

    const/16 v0, 0x40

    new-instance v3, LX/1P8;

    invoke-direct {v3, v0}, LX/1P8;-><init>(I)V

    sget-object v0, LX/4z2;->A02:LX/4z2;

    invoke-static {v0, v3}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0p:LX/Esp;

    const/16 v0, 0x3c

    new-instance v3, LX/872;

    invoke-direct {v3, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5jP;->A0q:LX/Esp;

    sget-object v4, LX/4z2;->A03:LX/4z2;

    const/16 v3, 0x39

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v3}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0l:LX/Esp;

    const/16 v0, 0x38

    new-instance v3, LX/872;

    invoke-direct {v3, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5jP;->A0k:LX/Esp;

    const/16 v0, 0x37

    new-instance v3, LX/872;

    invoke-direct {v3, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5jP;->A0j:LX/Esp;

    const/16 v3, 0x3b

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v3}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0o:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v4

    invoke-static {p1}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v3

    new-instance v0, LX/5k4;

    invoke-direct {v0, v5, v3, v4}, LX/5k4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    iput-object v0, p0, LX/5jP;->A0y:LX/5k4;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0, p1}, LX/8qp;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qp;

    move-result-object v0

    iput-object v0, p0, LX/5jP;->A0V:LX/8qp;

    new-instance v0, LX/5k5;

    invoke-direct {v0, v1, v2, v2, v2}, LX/5k5;-><init>(ZZZZ)V

    iput-object v0, p0, LX/5jP;->A08:LX/5k5;

    iget-object v0, p0, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_2

    new-instance v1, LX/6qB;

    invoke-direct {v1, p0, v2}, LX/6qB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5j4;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/5Nb;

    invoke-direct {v0, p1}, LX/5Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5jP;->A14:LX/5Nb;

    const/16 v0, 0x1f

    new-instance v1, LX/D7X;

    invoke-direct {v1, p1, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Pl;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pl;

    iput-object v0, p0, LX/5jP;->A15:LX/5Pl;

    return-void
.end method

.method public static final A00(LX/WdA;LX/5jP;)LX/5Nc;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0MT;

    invoke-direct {v1, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/5jP;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/5jP;->A19()Z

    move-result v0

    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/5Nb;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;Z)LX/5Nc;

    move-result-object v2

    iget-object v1, p1, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v1}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/5jP;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread:"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recipients:"

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/5jP;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p0}, LX/5jP;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/5jP;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5jP;->A1C:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {v0, p0}, LX/5jP;->A03(LX/0lG;LX/5jP;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, LX/5jP;->A18:Ljava/util/List;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static final A03(LX/0lG;LX/5jP;)V
    .locals 3

    iget-object v2, p1, LX/5jP;->A18:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {v0, p0}, LX/5jP;->A0L(LX/0lG;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static final A04(LX/WdA;LX/5jP;)V
    .locals 2

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0SY;

    invoke-virtual {v0}, LX/0SY;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->getActiveLoggerWithoutUpdatingExtras()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateSystemFolder(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/5jP;->A0e:LX/5Wm;

    invoke-static {p0, p1, v0}, LX/5jP;->A05(LX/WdA;LX/5jP;LX/5Wm;)V

    invoke-static {p0, p1}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    return-void
.end method

.method public static final A05(LX/WdA;LX/5jP;LX/5Wm;)V
    .locals 8

    if-eqz p0, :cond_c

    iget-object v0, p1, LX/5jP;->A04:LX/WdA;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object p0, p1, LX/5jP;->A04:LX/WdA;

    invoke-interface {p0}, LX/Lly;->BY8()LX/0nH;

    iget-object v1, p1, LX/5jP;->A0P:LX/7md;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5jP;->A0W:LX/5j4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5j4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/5j4;->A02()V

    :cond_0
    iget-object v5, p1, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v5, LX/5Zo;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, LX/5jP;->A0a:LX/5j9;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/5j9;->A01:Z

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p1, LX/5jP;->A0E:LX/5m9;

    const/4 v2, 0x0

    if-nez v7, :cond_1

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, v6}, LX/0hV;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;

    move-result-object v1

    iget-object v0, v7, LX/5m9;->A06:LX/0jW;

    if-nez v0, :cond_2

    iput-object v1, v7, LX/5m9;->A06:LX/0jW;

    :cond_2
    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/5m9;->A0G:Z

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/5Zo;->A01(LX/5Nc;Ljava/util/List;Z)V

    iget-object v0, p1, LX/5jP;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-static {p1, v3}, LX/5jP;->A0F(LX/5jP;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, p2, LX/5Wm;->A00:LX/5Wb;

    invoke-static {v0, v3}, LX/5Wb;->A09(Lcom/instagram/model/direct/DirectThreadKey;LX/5Wb;)V

    invoke-virtual {p2, p0}, LX/5Wm;->A00(LX/WdA;)V

    iget-object v0, v3, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_5

    iget-object v0, v3, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    invoke-virtual {v0}, LX/5g1;->A01()V

    :cond_5
    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v4}, LX/5jP;->A0x(Z)V

    iget-object v1, v3, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v1, LX/5Yf;->A0L:LX/5Yk;

    invoke-virtual {v0}, LX/5Yk;->A00()V

    invoke-virtual {v3}, LX/5Wb;->A0K()V

    iget-object v0, v1, LX/5Yf;->A0C:LX/5Zp;

    invoke-virtual {v0, v2}, LX/5Zp;->A03(LX/12I;)V

    :cond_8
    iget-object v0, p1, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, p0}, LX/5j7;->A0O(LX/WdA;)V

    invoke-static {p1}, LX/5jP;->A0A(LX/5jP;)V

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p1, LX/5jP;->A0E:LX/5m9;

    if-nez v3, :cond_9

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {p0}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v3, v0}, LX/5m9;->A0N(Z)V

    :cond_b
    const v0, 0x50275

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, p1, LX/5jP;->A0O:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p1, LX/5jP;->A0O:Z

    iget-object v0, v5, LX/5Zo;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    return-void
.end method

.method public static final A06(LX/5jP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5jP;->A0U:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    invoke-static {v1, p0}, LX/5jP;->A04(LX/WdA;LX/5jP;)V

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, v1}, LX/5j7;->A0O(LX/WdA;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/5jP;)V
    .locals 3

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/5jP;->A0t:LX/841;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Ip;

    iget-object v0, p0, LX/5jP;->A0u:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iq;

    iget-object v0, p0, LX/5jP;->A0w:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Is;

    iget-object v0, p0, LX/5jP;->A0x:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1It;

    iget-object v0, p0, LX/5jP;->A0v:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A08(LX/5jP;)V
    .locals 4

    iget-object v3, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900012618L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jP;->A01:LX/2gq;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0dU;

    iget-object v0, p0, LX/5jP;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/5jP;)V
    .locals 3

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/5jP;->A0t:LX/841;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Ip;

    iget-object v0, p0, LX/5jP;->A0u:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iq;

    iget-object v0, p0, LX/5jP;->A0w:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Is;

    iget-object v0, p0, LX/5jP;->A0x:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1It;

    iget-object v0, p0, LX/5jP;->A0v:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A0A(LX/5jP;)V
    .locals 4

    iget-object v3, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v1, v3}, LX/6Qb;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Kmg;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Kmg;->EBc(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/5jP;->A03:LX/FnO;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    iput-object v0, p0, LX/5jP;->A03:LX/FnO;

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/7B9;

    invoke-direct {v1, v0, p0, v3}, LX/7B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/5jP;->A03:LX/FnO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/5jP;)V
    .locals 8

    move-object v5, p0

    iget-object v7, p0, LX/5jP;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/5jP;->A04:LX/WdA;

    const-string v4, "DirectThreadViewDataLoader"

    if-eqz v7, :cond_4

    iget-object v2, p0, LX/5jP;->A0W:LX/5j4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5j4;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5j4;->A02()V

    const-string v0, "NOT AN ERROR: skipping thread snapshot because the thread is in message island mode"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/5jP;->A0q()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/5k5;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5k5;-><init>(ZZZZ)V

    iput-object v0, p0, LX/5jP;->A08:LX/5k5;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5jP;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v3, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02:LX/4rq;

    sget-object v4, LX/6BK;->A0Y:LX/6BK;

    const/4 v6, 0x0

    const/4 p0, 0x1

    sget-boolean v0, LX/4rq;->A1T:Z

    invoke-virtual/range {v3 .. v8}, LX/4rq;->A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Wdb;->EDW()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5jP;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    invoke-interface {v3}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05(LX/Gck;Ljava/util/List;)LX/6BM;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/5jP;->A05:LX/6BM;

    goto :goto_0

    :cond_5
    const-string v0, "thread snapshot is skipped due to unhandled case of thread id or recipients"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(LX/5jP;)V
    .locals 28

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/5jP;->A0L:Z

    new-instance v0, LX/CzM;

    invoke-direct {v0, v3}, LX/CzM;-><init>(LX/5jP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v4, v3, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v7, LX/Vbj;

    invoke-direct {v7, v11, v3, v0}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v6

    invoke-interface {v6}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v1

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/Vbj;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/E6I;

    invoke-direct {v1, v7, v6, v9, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v9, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0I:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8003866a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    iget-object v0, v3, LX/5jP;->A0D:LX/1BI;

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iput-boolean v10, v3, LX/5jP;->A0M:Z

    return-void

    :cond_4
    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v11, v12}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_5

    return-void

    :cond_5
    iget-object v1, v3, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01()V

    :cond_7
    invoke-static {v4}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    iput-object v0, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object v2, v3, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, v3, LX/5jP;->A0s:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onMDCoreMessageListSubscriptionRequest()V

    :cond_8
    iget-object v2, v3, LX/5jP;->A06:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v7

    iget-object v0, v3, LX/5jP;->A16:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v20, LX/in7;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v11}, LX/in7;-><init>(LX/5jP;Ljava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v11, v12}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01()V

    :cond_9
    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v19, LX/2A6;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    new-instance v18, LX/jIq;

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v27}, LX/jIq;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/in7;Ljava/lang/String;LX/2A6;LX/2A5;LX/mkc;)V

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v3, "."

    const-string v0, "Subscribed to messageList for "

    invoke-static {v0, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;)I

    move-result v14

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    invoke-static {v4, v14}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;I)LX/sav;

    move-result-object v16

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00:LX/rvl;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04:LX/rlz;

    move-object/from16 v21, v0

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0O:Z

    iput-object v13, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A03:LX/sav;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A01:LX/rvl;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0B:LX/jIq;

    iput-object v15, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0J:LX/mkc;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A09:LX/rlz;

    iput v14, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00:I

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0E:Ljava/lang/Integer;

    iput-object v11, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v15, LX/EAh;

    invoke-direct {v15, v0}, LX/EAh;-><init>(I)V

    const/4 v0, 0x3

    new-instance v14, LX/C1p;

    invoke-direct {v14, v15, v0}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0H:Ljava/util/Comparator;

    new-instance v0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v0, v7}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0I:Ljava/util/List;

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0P:Ljava/util/List;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    new-instance v14, LX/nk3;

    invoke-direct {v14, v1}, LX/nk3;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;)V

    iput-object v14, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06:LX/EB5;

    new-instance v12, LX/njN;

    invoke-direct {v12, v1}, LX/njN;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;)V

    iput-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04:LX/rDk;

    new-instance v0, LX/9Jf;

    invoke-direct {v0, v1}, LX/9Jf;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;)V

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A08:LX/9Jf;

    invoke-interface {v13, v12}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVP(LX/rDk;)V

    invoke-interface {v13, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVQ(LX/9Jf;)V

    iget-object v0, v2, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v12, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v2, ""

    const-string v0, "initialization job scheduled for thread with id: "

    invoke-static {v0, v12, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCoreMessageListSubscriptionImpl"

    invoke-interface {v13, v0, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/7j9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/7j9;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    new-instance v0, LX/KFA;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v8

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v18}, LX/KFA;-><init>(LX/7j9;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ija;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v11}, LX/ija;-><init>(LX/in7;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    iget-object v12, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v0, "Subscribed to deleted thread metadata for thread "

    invoke-static {v0, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/8Lj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/8Lj;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8Lj;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v2, v3, LX/8Lj;->A01:LX/ija;

    iput-object v7, v3, LX/8Lj;->A03:LX/mkc;

    new-instance v2, LX/S29;

    invoke-direct {v2, v3, v9, v8}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/8Lj;->A04:LX/2sj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;-><init>(LX/8Lj;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/2A6;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-void
.end method

.method public static final A0D(LX/5jP;)V
    .locals 3

    iget-object v0, p0, LX/5jP;->A00:LX/2gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QR;

    iget-object v0, p0, LX/5jP;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0}, LX/5jP;->A08(LX/5jP;)V

    iget-object v0, p0, LX/5jP;->A02:LX/2gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6BH;

    iget-object v0, p0, LX/5jP;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final A0E(LX/5jP;)V
    .locals 2

    iget-object v1, p0, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5jP;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public static final A0F(LX/5jP;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5jP;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5jP;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5jP;->A0U:LX/8qb;

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    check-cast v1, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ST;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0G(LX/5jP;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object v2, p0

    iget-object v4, p0, LX/5jP;->A0V:LX/8qp;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/8qp;->A00(LX/8qp;Ljava/lang/Integer;)LX/6BF;

    move-result-object v1

    const-string v0, "MESSAGE_LIST"

    invoke-virtual {v4, v1, v3, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, p0, LX/5jP;->A07:LX/6BF;

    iget-object v1, p0, LX/5jP;->A0A:LX/mbh;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/5Na;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Na;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/5Na;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5jP;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/5jP;->A0Y:LX/5Pk;

    iput-object p0, v7, LX/5Pk;->A01:LX/5jP;

    iget-object v9, p0, LX/5jP;->A17:Ljava/lang/String;

    new-instance v6, LX/Bkk;

    invoke-direct {v6, p0}, LX/Bkk;-><init>(LX/5jP;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v5, LX/pon;

    invoke-direct/range {v5 .. v12}, LX/pon;-><init>(LX/JAG;LX/5Pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/DB3;

    invoke-direct {v3, v0, p0, v11}, LX/DB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/5jP;->A00:LX/2gq;

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/0QR;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v6, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81077900012618L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-instance v3, LX/DB3;

    invoke-direct {v3, v0, p0, v11}, LX/DB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/5jP;->A01:LX/2gq;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/0dU;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810779000a261fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v7, LX/IsU;

    invoke-direct {v7, p0, v11, v4, v5}, LX/IsU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v7, p0, LX/5jP;->A02:LX/2gq;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v3, LX/6BH;

    invoke-virtual {v4, v7, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, p0, LX/5jP;->A0Y:LX/5Pk;

    iput-object p0, v14, LX/5Pk;->A01:LX/5jP;

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 p1, 0x0

    const/16 p2, 0x3

    new-instance v12, LX/ppb;

    move-object v13, v11

    move-object p0, v8

    invoke-direct/range {v12 .. v17}, LX/ppb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_5
    invoke-direct {v2, v8, v11, v10}, LX/5jP;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5jP;->A12:LX/Hkp;

    invoke-interface {v0}, LX/Hkp;->GPU()V

    iget-object v1, v2, LX/5jP;->A07:LX/6BF;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BF;->A01:Z

    :cond_6
    invoke-static {v2}, LX/5jP;->A0D(LX/5jP;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/5jP;->A0U:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    iget-object v1, v2, LX/5jP;->A12:LX/Hkp;

    if-eqz v0, :cond_8

    const-string v0, "THREAD_STORE_CACHE_MISS"

    :goto_1
    invoke-interface {v1, v0}, LX/Hkp;->HMm(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "THREAD_STORE_NOT_LOADED"

    goto :goto_1
.end method

.method public static final A0H(LX/5jP;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/5jP;->A0A:LX/mbh;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/5Na;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Na;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/5Na;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, LX/5jP;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5jP;->A07:LX/6BF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BF;->A00:Z

    :cond_0
    iget-object v1, p0, LX/5jP;->A12:LX/Hkp;

    const-string v0, "THREAD_STORE_CACHE_HIT"

    invoke-interface {v1, v0}, LX/Hkp;->HQ2(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/5jP;->A0B(LX/5jP;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0I(LX/5jP;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/5jP;->A0G(LX/5jP;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/5jP;->A0B(LX/5jP;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5jP;->A0X:LX/5k2;

    iget-object v4, p0, LX/5jP;->A0r:LX/mkc;

    const/16 v0, 0x22

    new-instance v2, LX/DMM;

    invoke-direct {v2, v0, p1, p0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0x10

    new-instance v1, LX/1U5;

    invoke-direct/range {v1 .. v7}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0J(LX/5jP;ZZZZ)V
    .locals 5

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    new-instance v4, LX/5k5;

    invoke-direct {v4, p1, p2, p3, p4}, LX/5k5;-><init>(ZZZZ)V

    iput-object v4, p0, LX/5jP;->A08:LX/5k5;

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/5m9;->A1H:LX/5qN;

    iget-object v1, v3, LX/5qN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/5qN;->A00:LX/5k5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v3, LX/5qN;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v4, v3, LX/5qN;->A00:LX/5k5;

    return-void
.end method

.method private final A0K(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5jP;->A0U:LX/8qb;

    iget-object v3, p0, LX/5jP;->A17:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/5jP;->A04(LX/WdA;LX/5jP;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    move-object v4, p3

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v0, LX/5Zo;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A0L(LX/0lG;LX/0lG;)Z
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0M(LX/0lG;LX/5jP;)Z
    .locals 3

    invoke-static {p1}, LX/5jP;->A02(LX/5jP;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {p0, v0}, LX/5jP;->A0L(LX/0lG;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0N(LX/5jP;)Z
    .locals 2

    iget-object v0, p0, LX/5jP;->A0D:LX/1BI;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/1BI;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/5jP;->A0Y:LX/5Pk;

    iget-boolean v0, v0, LX/5Pk;->A0K:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final A0O(LX/5jP;)Z
    .locals 2

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8107e700002a07L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0P(LX/5jP;)Z
    .locals 8

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget-object v0, p0, LX/5jP;->A0f:LX/5Wl;

    iget-object v0, v0, LX/5Wl;->A00:LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_0
    iget-object v2, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5jP;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v2, v1}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5jP;->A0j:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    sub-int/2addr v6, v5

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/5jP;->A0k:LX/Esp;

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public static final A0Q(LX/5jP;)Z
    .locals 1

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->E62()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result p0

    const/16 v0, 0x4c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0R()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mM;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()I
    .locals 4

    iget-object v3, p0, LX/5jP;->A04:LX/WdA;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    check-cast v3, LX/0ST;

    iget-object v0, v3, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mM;->A02:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->C9W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0U(Landroid/content/Context;LX/5u1;LX/eg9;Ljava/lang/String;IZZZZZZZZZZZZ)LX/12I;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v11, v1, LX/5jP;->A04:LX/WdA;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_3

    invoke-virtual {v1}, LX/5jP;->A19()Z

    move-result v19

    iget-boolean v5, v1, LX/5jP;->A1A:Z

    invoke-virtual {v1}, LX/5jP;->A18()Z

    move-result v22

    iget-object v0, v1, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v4, v0, LX/5o1;->A01:Z

    iget-boolean v3, v1, LX/5jP;->A19:Z

    iget-boolean v2, v1, LX/5jP;->A1B:Z

    iget-object v15, v1, LX/5jP;->A16:Ljava/lang/String;

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    const/16 v30, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-static {v8, v0}, LX/1Pe;->A01(Lcom/instagram/common/session/UserSession;LX/Wdw;)Z

    move-result v30

    :cond_1
    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    const/16 v33, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_2

    const/16 v33, 0x1

    :cond_2
    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move/from16 v18, p5

    move/from16 v21, p6

    move/from16 v24, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move/from16 v31, p11

    move/from16 v32, p12

    move/from16 v34, p13

    move/from16 v35, p14

    move/from16 v36, p15

    move/from16 v37, p16

    move/from16 v38, p17

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v23, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v39, v6

    move/from16 v20, v5

    invoke-static/range {v7 .. v39}, LX/1ZE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5u1;LX/WdA;LX/eg9;LX/3XK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZZ)LX/12I;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V(Ljava/lang/String;)LX/6B5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()LX/1VE;
    .locals 22

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/5jP;->A15()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    iget-object v9, v10, LX/5jP;->A0U:LX/8qb;

    invoke-virtual {v10}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v9, LX/8qd;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v11

    if-eqz v11, :cond_4

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v11}, LX/0SS;->A06(LX/0SS;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v11, LX/0SS;->A07:LX/rA4;

    invoke-static {v13, v0}, LX/1mB;->A00(LX/rA4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lG;

    iget-object v0, v11, LX/0SS;->A0D:Ljava/util/List;

    invoke-static {v13, v0}, LX/1mB;->A00(LX/rA4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lG;

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v7

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-interface {v13, v3}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_2

    sget-object v0, LX/1kV;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v5, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v5, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v11

    goto :goto_1

    :cond_3
    monitor-exit v11

    move-object v5, v12

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v9

    iget v1, v6, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_a

    iget-object v9, v10, LX/5jP;->A04:LX/WdA;

    if-eqz v9, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, LX/0jU;->A2b:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1mG;

    iget-wide v2, v12, LX/1mG;->A00:J

    iget-object v11, v10, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/1mG;->A02:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, LX/Lly;->DmG()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Pf;

    if-eqz v13, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v13}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v11, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v18

    iget-wide v4, v4, LX/4Pf;->A00:J

    invoke-interface {v13}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    new-instance v0, LX/IBN;

    move-object/from16 v19, v1

    move-wide/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/IBN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v12, LX/1mG;->A01:Ljava/lang/String;

    new-instance v0, LX/IB4;

    invoke-direct {v0, v1, v7, v2, v3}, LX/IB4;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v4, LX/1VC;

    invoke-direct {v4, v8}, LX/1VC;-><init>(Ljava/util/List;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v2, v6, LX/5Nc;->A06:I

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v0

    new-instance v4, LX/BIa;

    invoke-direct {v4, v3, v0, v1, v2}, LX/BIa;-><init>(Ljava/lang/String;JI)V

    :cond_b
    :goto_5
    new-instance v0, LX/1VE;

    invoke-direct {v0, v4}, LX/1VE;-><init>(LX/N6d;)V

    return-object v0
.end method

.method public final A0X()LX/5Nc;
    .locals 4

    iget-object v3, p0, LX/5jP;->A14:LX/5Nb;

    iget-object v2, p0, LX/5jP;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/5jP;->A04:LX/WdA;

    invoke-virtual {p0}, LX/5jP;->A19()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/5Nb;->A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()LX/0mM;
    .locals 1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()LX/WdA;
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/Hzi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0b()LX/0MT;
    .locals 2

    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0MT;

    invoke-direct {v0, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "mThread is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d()LX/mbh;
    .locals 2

    invoke-virtual {p0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5jP;->A0A:LX/mbh;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5jP;->A0F:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final A0g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0i(LX/5Nc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x1

    iget-object v4, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c0000331dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001746fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001946feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object v7, p2

    if-nez v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001846fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v4}, LX/1Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/1Rq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/1Rq;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    iget-object v2, p0, LX/5jP;->A15:LX/5Pl;

    invoke-virtual {p0}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v6

    iget-object v3, p0, LX/5jP;->A0z:LX/5Jg;

    iget-object v4, p0, LX/5jP;->A0T:LX/Knc;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/5Pl;->A02(LX/5Jg;LX/Knc;LX/5Nc;LX/WdA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0j()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0l()V
    .locals 6

    iget-object v0, p0, LX/5jP;->A0f:LX/5Wl;

    iget-object v2, v0, LX/5Wl;->A00:LX/5Wb;

    invoke-static {v2}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/5jP;->A08:LX/5k5;

    iget-boolean v0, v1, LX/5k5;->A02:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5k5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5jP;->A0N(LX/5jP;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/5jP;->A08:LX/5k5;

    iget-boolean v0, v1, LX/5k5;->A01:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_4
    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5jP;->A0N(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/5jP;->A0y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, LX/5jP;->A0N:Z

    return-void

    :cond_7
    iget-boolean v0, v1, LX/5k5;->A00:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/6BK;->A0J:LX/6BK;

    :goto_1
    sget-object v0, LX/6l9;->A00:LX/6l9;

    invoke-virtual {p0, v1, v0}, LX/5jP;->A0s(LX/6BK;LX/Gck;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b40000668dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5jP;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6BK;->A0S:LX/6BK;

    goto :goto_1

    :cond_9
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A0m()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5jP;->A0Y:LX/5Pk;

    iget-object v2, v3, LX/5Pk;->A04:LX/2sj;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v1, v3, LX/5Pk;->A05:Z

    return-void
.end method

.method public final A0n()V
    .locals 7

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    const-string v1, "messageStore"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/5m9;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v1

    iget-object v0, v2, LX/5m9;->A0b:LX/5q3;

    invoke-virtual {v0, v1}, LX/5q3;->A00(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    invoke-virtual {v0}, LX/6B5;->getType()I

    move-result v2

    const/16 v1, 0x2d

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v5, p0, LX/5jP;->A0Y:LX/5Pk;

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v4

    iget-boolean v0, v5, LX/5Pk;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/5Pk;->A04:LX/2sj;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x1c16db25

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/BHG;

    invoke-direct {v0, v4, v5, v6}, LX/BHG;-><init>(LX/5Nc;LX/5Pk;LX/HAU;)V

    invoke-static {v1, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/5Pk;->A04:LX/2sj;

    return-void

    :cond_5
    return-void
.end method

.method public final A0o()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5jP;->A04:LX/WdA;

    instance-of v0, v4, LX/0ST;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ST;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0ST;->C3O()LX/TxT;

    move-result-object v1

    const-string v3, "messageStore"

    if-eqz v1, :cond_7

    const v13, 0x37ffffff

    const/4 v7, 0x0

    const-string v9, "canceled"

    move-object v5, v1

    move-object v6, v7

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ST;->A08(LX/TxT;)V

    iget-object v0, v2, LX/5jP;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, v4}, LX/5j7;->A0O(LX/WdA;)V

    iget-object v0, v2, LX/5jP;->A0e:LX/5Wm;

    invoke-virtual {v0, v4}, LX/5Wm;->A00(LX/WdA;)V

    iget-object v9, v2, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v9, LX/5Zo;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/5jP;->A0E:LX/5m9;

    if-nez v4, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v2}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/5jP;->A0Q(LX/5jP;)Z

    move-result v15

    invoke-static {v2}, LX/5jP;->A0O(LX/5jP;)Z

    move-result v17

    invoke-virtual {v2}, LX/5jP;->A0W()LX/1VE;

    move-result-object v5

    iget-object v8, v2, LX/5jP;->A0c:LX/5jZ;

    const/16 v16, 0x0

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v4 .. v17}, LX/5m9;->A0F(LX/1VE;LX/5Nc;LX/7VG;LX/5jZ;LX/5Zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v8, v1, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v0, LX/5m9;->A0V:LX/5p3;

    iget-object v6, v7, LX/5p3;->A00:LX/5n7;

    iget-object v0, v6, LX/5n7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, LX/5n7;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v3

    instance-of v1, v3, LX/6B5;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, LX/6B5;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v1, LX/0lG;->A0P:LX/0tX;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0tX;->A0Z:LX/TvX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/TvX;->A0C:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6B5;->A0d:Z

    iget-object v1, v7, LX/5p3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/5n7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/5jP;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    return-void
.end method

.method public final A0p()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5jP;->A04:LX/WdA;

    instance-of v0, v4, LX/0ST;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ST;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0ST;->C3O()LX/TxT;

    move-result-object v1

    const-string v3, "messageStore"

    if-eqz v1, :cond_7

    const v13, 0x37ffffff

    const/4 v7, 0x0

    const-string v9, "ended"

    move-object v5, v1

    move-object v6, v7

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ST;->A08(LX/TxT;)V

    iget-object v0, v2, LX/5jP;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, v4}, LX/5j7;->A0O(LX/WdA;)V

    iget-object v0, v2, LX/5jP;->A0e:LX/5Wm;

    invoke-virtual {v0, v4}, LX/5Wm;->A00(LX/WdA;)V

    iget-object v9, v2, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v9, LX/5Zo;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/5jP;->A0E:LX/5m9;

    if-nez v4, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v2}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/5jP;->A0Q(LX/5jP;)Z

    move-result v15

    invoke-static {v2}, LX/5jP;->A0O(LX/5jP;)Z

    move-result v17

    invoke-virtual {v2}, LX/5jP;->A0W()LX/1VE;

    move-result-object v5

    iget-object v8, v2, LX/5jP;->A0c:LX/5jZ;

    const/16 v16, 0x0

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v4 .. v17}, LX/5m9;->A0F(LX/1VE;LX/5Nc;LX/7VG;LX/5jZ;LX/5Zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v8, v1, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v0, LX/5m9;->A0V:LX/5p3;

    iget-object v6, v7, LX/5p3;->A00:LX/5n7;

    iget-object v0, v6, LX/5n7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, LX/5n7;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v3

    instance-of v1, v3, LX/6B5;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, LX/6B5;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v1, LX/0lG;->A0P:LX/0tX;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0tX;->A0Z:LX/TvX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/TvX;->A0C:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6B5;->A0e:Z

    iget-object v1, v7, LX/5p3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/5n7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/5jP;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    return-void
.end method

.method public final A0q()V
    .locals 5

    iget-object v0, p0, LX/5jP;->A05:LX/6BM;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/5jP;->A08:LX/5k5;

    iget-boolean v2, v0, LX/5k5;->A03:Z

    invoke-virtual {p0}, LX/5jP;->A0y()Z

    move-result v1

    new-instance v0, LX/5k5;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5k5;-><init>(ZZZZ)V

    iput-object v0, p0, LX/5jP;->A08:LX/5k5;

    return-void
.end method

.method public final A0r(LX/WdA;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/5jP;->A04(LX/WdA;LX/5jP;)V

    iget-object v0, p0, LX/5jP;->A12:LX/Hkp;

    invoke-interface {v0}, LX/Hkp;->GPU()V

    iget-object v0, p0, LX/5jP;->A07:LX/6BF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/6BF;->A01:Z

    :cond_0
    iget-object v1, p0, LX/5jP;->A0W:LX/5j4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5j4;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/5j4;->A02()V

    :cond_1
    return-void
.end method

.method public final A0s(LX/6BK;LX/Gck;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, p0, LX/5jP;->A05:LX/6BM;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/5jP;->A0m:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5jP;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yR;

    if-eqz v3, :cond_1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_1
    new-instance v1, LX/6l6;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, p0}, LX/6l6;-><init>(LX/Gck;LX/5jP;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v10, p0, LX/5jP;->A04:LX/WdA;

    iget-object v0, p0, LX/5jP;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    new-instance v5, LX/6l5;

    invoke-direct {v5, p1, v1, p0, v11}, LX/6l5;-><init>(LX/6BK;LX/Gck;LX/5jP;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v11}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v4, v11, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/6l5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/0KU;->A03(LX/Wdb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v6, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09:Z

    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    invoke-direct/range {v7 .. v13}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadMoreMessages$2;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;LX/Wdb;Ljava/lang/String;LX/HAU;Z)V

    goto :goto_0

    :cond_4
    iput-boolean v2, v6, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09:Z

    iget-object v0, v5, LX/6l5;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, LX/1U5;

    invoke-direct/range {v2 .. v8}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v7

    iget-object v8, v5, LX/6l5;->A00:LX/6BK;

    iget-object v9, v5, LX/6l5;->A01:LX/Gck;

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/4rq;->A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    move-result-object v1

    iget-object v0, v5, LX/6l5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0t(LX/6BM;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadViewDataLoader"

    const-string v0, "InboxLoad.onSnapshotRequestComplete"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5jP;->A05:LX/6BM;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    iput-object v4, p0, LX/5jP;->A05:LX/6BM;

    iget-object v6, p0, LX/5jP;->A0n:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/Rs7;->A03:Z

    invoke-virtual {v1, v0}, LX/3yR;->A04(Z)V

    :cond_0
    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5jP;->A0A:LX/mbh;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/5Na;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Na;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/5Na;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/6BM;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, LX/5jP;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5jP;->A12:LX/Hkp;

    const-string v0, "THREAD_FETCHED_FROM_NETWORK"

    invoke-interface {v1, v0}, LX/Hkp;->HQ2(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_5

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/5m9;->A0b:LX/5q3;

    iget-object v2, v0, LX/5q3;->A00:LX/5n2;

    invoke-virtual {v2}, LX/5n2;->A00()I

    move-result v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_7

    invoke-virtual {v2, v1}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v0

    instance-of v0, v0, LX/6B5;

    if-eqz v0, :cond_6

    :cond_7
    iget-boolean v3, p1, LX/6BM;->A05:Z

    if-eqz v3, :cond_9

    iget-object v1, p1, LX/6BM;->A00:LX/3Dv;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/5jP;->A0K:Z

    :cond_9
    iget-object v0, p0, LX/5jP;->A08:LX/5k5;

    iget-boolean v2, v0, LX/5k5;->A03:Z

    iget-boolean v0, p1, LX/Rs7;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/5jP;->A0y()Z

    move-result v0

    invoke-static {p0, v2, v5, v1, v0}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    iget-boolean v0, p1, LX/Rs7;->A03:Z

    if-nez v0, :cond_a

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_a

    const-string v0, "network"

    invoke-virtual {v1, v0, v4}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, LX/5jP;->A0P(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/5jP;->A0l()V

    :cond_b
    iget-object v6, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001e4702L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001846fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6}, LX/1Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/1Rq;

    move-result-object v2

    iget-object v1, p0, LX/5jP;->A0U:LX/8qb;

    invoke-virtual {p0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/1Rq;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_c
    return-void
.end method

.method public final A0u(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5jP;->A0U:LX/8qb;

    check-cast v2, LX/8qd;

    invoke-virtual {v2, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0SS;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_0
    iget-object v3, p0, LX/5jP;->A0U:LX/8qb;

    check-cast v3, LX/8qd;

    iget-object v0, v3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208105db00111b6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v1}, LX/0ST;->EOP()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ST;->DmG()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v6, v2, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/0SS;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/1kV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)LX/PBE;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/5jP;->A13:LX/5j6;

    iget-object v0, v0, LX/5j6;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l5;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v2

    iget-object v0, v6, LX/PBE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/5qa;

    invoke-direct {v1, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v0, v1, LX/5qa;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/5qa;->A00:LX/PBE;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    :cond_2
    invoke-virtual {v3, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/0SS;->A0Y(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v3, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "igThreadIgid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/5jP;->A04:LX/WdA;

    instance-of v0, v1, LX/0ST;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ST;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/TxT;->A01(LX/TxT;Ljava/lang/String;)LX/TxT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ST;->A08(LX/TxT;)V

    iget-object v0, p0, LX/5jP;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, v1}, LX/5j7;->A0O(LX/WdA;)V

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_2

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, p0}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/5jP;->A0d:LX/5Zo;

    invoke-virtual {p0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/5jP;->A0Q(LX/5jP;)Z

    move-result v11

    invoke-static {p0}, LX/5jP;->A0O(LX/5jP;)Z

    move-result v13

    invoke-virtual {p0}, LX/5jP;->A0W()LX/1VE;

    move-result-object v1

    iget-object v4, p0, LX/5jP;->A0c:LX/5jZ;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v0 .. v13}, LX/5m9;->A0F(LX/1VE;LX/5Nc;LX/7VG;LX/5jZ;LX/5Zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    :cond_3
    return-void
.end method

.method public final A0w(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/5m9;->A1R:LX/5r1;

    iget-object v1, v3, LX/5r1;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v0, v1, LX/6B5;->A0N:LX/Wdw;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    iput-object v0, v1, LX/6B5;->A0N:LX/Wdw;

    iget-object v0, v3, LX/5r1;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0x(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5jP;->A0Y:LX/5Pk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Pk;->A06:Z

    :cond_0
    iget-object v2, p0, LX/5jP;->A0Y:LX/5Pk;

    invoke-virtual {p0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Pk;->A16(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final A0y()Z
    .locals 1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->E62()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5jP;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 3

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EBh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A10()Z
    .locals 3

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A11()Z
    .locals 3

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5jP;->A14()Z

    move-result v2

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1PL;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A12()Z
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->ELR()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A13()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_0

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, v1}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EP2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A15()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 2

    invoke-virtual {p0}, LX/5jP;->A10()Z

    move-result v1

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A17()Z
    .locals 2

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EMj()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fag;->E6w()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fag;->E6v()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A18()Z
    .locals 3

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A19()Z
    .locals 5

    iget-object v4, p0, LX/5jP;->A04:LX/WdA;

    iget-object v1, p0, LX/5jP;->A0a:LX/5j9;

    iget-boolean v0, v1, LX/5j9;->A01:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    iget-boolean v0, v1, LX/5j9;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v2

    invoke-interface {v4}, LX/Wdb;->Cf2()I

    move-result v1

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1A(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/5jP;->A0U:LX/8qb;

    invoke-virtual {p0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BUc()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/5jP;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final DHC()LX/0jW;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/0hV;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 0

    check-cast p1, LX/6BM;

    invoke-virtual {p0, p1}, LX/5jP;->A0t(LX/6BM;)V

    return-void
.end method
