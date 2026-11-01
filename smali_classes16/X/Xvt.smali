.class public final LX/Xvt;
.super LX/4Kd;
.source ""


# static fields
.field public static A0M:Z

.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public final A01:LX/9B8;

.field public final A02:LX/9BB;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4jZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/Ge9;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/Xvt;->A0N:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/4jZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    move-object/from16 v2, p5

    move/from16 v1, p7

    move-object/from16 v4, p2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    new-instance v4, LX/4jZ;

    move-object/from16 v5, p4

    invoke-direct {v4, v3, v5, v2, v0}, LX/4jZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static {v14, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v3, v2, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Xvt;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/Xvt;->A04:LX/4jZ;

    iput-boolean v1, v2, LX/Xvt;->A0L:Z

    sget-boolean v0, LX/Xvt;->A0M:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v9

    iput-object v9, v2, LX/Xvt;->A0C:LX/snm;

    const/4 v11, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, v14, v11}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v2, LX/Xvt;->A0F:LX/snm;

    invoke-static {v11}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v2, LX/Xvt;->A0E:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A06:Ljava/util/Set;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A0B:LX/snm;

    iput-object v0, v2, LX/Xvt;->A0G:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A07:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A08:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A0D:LX/snm;

    iput-object v0, v2, LX/Xvt;->A0I:LX/GhC;

    invoke-virtual {v4}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v3}, LX/1XT;->A03(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810eea001a5146L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v10, v4, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v10, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0F:LX/GhC;

    iput-object v0, v2, LX/Xvt;->A0J:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v11, v11, v5}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/Xvt;->A01:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A02:LX/9BB;

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810eea00145141L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v4, LX/4jZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Seq;

    if-eqz v1, :cond_4

    iget-object v10, v10, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0E:LX/GhC;

    const/16 v0, 0x25

    new-instance v1, LX/C7g;

    invoke-direct {v1, v2, v11, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v1, v10, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810eea00175143L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810eea001e5148L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    new-instance v15, LX/YA3;

    move-object/from16 v17, v7

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/YA3;-><init>(LX/Seq;LX/Ge9;IZZ)V

    :goto_0
    iput-object v15, v2, LX/Xvt;->A0A:LX/Ge9;

    invoke-virtual {v4}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v0

    iget-object v0, v0, LX/Xrj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Ge9;

    new-instance v0, LX/lhO;

    invoke-direct {v0, v2, v11, v5}, LX/lhO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v7

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const-wide/16 v0, 0x1388

    const-wide v3, 0x7fffffffffffffffL

    new-instance v5, LX/5Jm;

    invoke-direct {v5, v0, v1, v3, v4}, LX/5Jm;-><init>(JJ)V

    iget-object v8, v2, LX/Xvt;->A04:LX/4jZ;

    iget-object v1, v8, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/4jZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Seq;

    new-instance v9, LX/BQe;

    invoke-direct {v9, v1}, LX/BQe;-><init>(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810eea00175143L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v12, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810eea001e5148L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v10, v9, v11, v0}, LX/Seq;->A00(LX/BQu;ZZ)LX/WCv;

    move-result-object v8

    :goto_1
    invoke-static {v8, v6, v7, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v9

    iput-object v9, v2, LX/Xvt;->A0K:LX/GhC;

    const/16 v0, 0x2a

    invoke-static {v15, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v8

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const-wide/16 v5, 0x0

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v5, v6, v3, v4}, LX/5Jm;-><init>(JJ)V

    invoke-virtual {v9}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCv;

    iget-object v0, v0, LX/WCv;->A03:LX/0gS;

    invoke-static {v0, v7, v8, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Xvt;->A0H:LX/GhC;

    return-void

    :cond_3
    sget-object v9, LX/ZPQ;->A00:LX/ZPQ;

    sget-object v12, LX/0gU;->A01:LX/0gU;

    new-instance v8, LX/WCv;

    move-object v10, v9

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    goto :goto_1

    :cond_4
    iget-object v10, v10, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08:LX/Ge9;

    const/16 v0, 0x26

    new-instance v1, LX/C7g;

    invoke-direct {v1, v2, v11, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v1, v10, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810eea00175143L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810eea001e5148L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    new-instance v15, LX/YA3;

    move-object/from16 v17, v7

    move/from16 v18, v14

    invoke-direct/range {v15 .. v20}, LX/YA3;-><init>(LX/Seq;LX/Ge9;IZZ)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/Xvt;LX/K8e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_0
    const p0, 0x7f1313c6

    return p0

    :cond_1
    const p0, 0x7f1313b5

    return p0

    :cond_2
    iget-boolean p0, p0, LX/Xvt;->A0L:Z

    if-eqz p0, :cond_3

    const p0, 0x7f1313ba

    return p0

    :cond_3
    const p0, 0x7f1313b8

    return p0
.end method

.method public static final A01(LX/WD5;LX/K8e;Ljava/util/List;)LX/0gS;
    .locals 13

    iget-object v8, p0, LX/WD5;->A01:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/WD5;->A00:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/WD5;->A06:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/WD5;->A05:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K53;

    instance-of v0, v1, LX/K58;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/WD5;->A02:Ljava/util/List;

    iget-object v1, v1, LX/K53;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/WD5;->A03:Ljava/util/List;

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WD5;->A04:Ljava/util/List;

    iget-object v1, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/WD5;->A03:Ljava/util/List;

    if-eq v1, v0, :cond_9

    invoke-static {v5, v4, v2}, LX/Xvt;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/K8e;->A03:LX/K8e;

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQL;

    iget-object v9, v0, LX/K53;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/ZQL;->A00:Z

    iget-object v10, v0, LX/K53;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/K53;->A03:Ljava/lang/String;

    new-instance v7, LX/ZQL;

    invoke-direct/range {v7 .. v12}, LX/ZQL;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v5, v6, v2}, LX/Xvt;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v8

    sget-object v8, LX/K8e;->A02:LX/K8e;

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZQO;

    if-nez v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/aF3;LX/Xvt;)V
    .locals 3

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A10:LX/J8D;

    invoke-static {v0, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "event_source"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    sget-object v0, LX/isP;->A00:LX/isP;

    invoke-static {p1, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    return-void
.end method

.method public static final A03(LX/mcm;LX/Xvt;Z)V
    .locals 1

    instance-of v0, p0, LX/WSy;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    const/16 v0, 0x37

    invoke-static {p1, p0, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {p1, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/WT1;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    const/16 v0, 0x37

    invoke-static {p1, p0, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/WT0;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    iget-object p2, p1, LX/Xvt;->A0F:LX/snm;

    const/4 p1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, p0, p1}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/inj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/io0;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/mcn;LX/Xvt;)V
    .locals 1

    instance-of v0, p0, LX/WTJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/WTJ;

    iget-object v0, p0, LX/WTJ;->A00:LX/O8X;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WZe;->A00:LX/O8X;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/mcs;

    invoke-static {p1, p0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {p1, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WTa;

    if-eqz v0, :cond_2

    check-cast p0, LX/WTa;

    iget-object v0, p0, LX/WTa;->A00:LX/O8X;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WZf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WZf;->A00:LX/O8X;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/io1;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Xvt;)V
    .locals 3

    iget-object v2, p0, LX/Xvt;->A0D:LX/snm;

    iget-object v1, p0, LX/Xvt;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/Xvt;->A09:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/Xvt;LX/mcs;)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p1, p0, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A07(LX/Xvt;LX/K53;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/Xvt;->A0C(LX/K53;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea001a5146L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/Xvt;->A0F:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/W5N;

    invoke-direct {v0, v1, v5}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p0, 0x3

    new-instance v2, LX/lfQ;

    invoke-direct/range {v2 .. v7}, LX/lfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A08(LX/Xvt;Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "position:"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v2, p0, LX/Xvt;->A06:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Xvt;->A0B:LX/snm;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A09(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "carrera_has_shown_supervision_info_sheet"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00195145L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v17, 0x1

    new-instance v3, LX/lfM;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v18, p11

    move-object/from16 v16, v15

    invoke-direct/range {v3 .. v19}, LX/lfM;-><init>(LX/Xvt;LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K53;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0C(LX/K53;)Z
    .locals 1

    instance-of v0, p0, LX/O8X;

    if-eqz v0, :cond_0

    check-cast p0, LX/O8X;

    iget-boolean v0, p0, LX/O8X;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/K58;

    if-eqz v0, :cond_1

    check-cast p0, LX/K58;

    iget-boolean v0, p0, LX/K58;->A02:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/ZQL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZQO;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16(LX/lha;)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v6, 0x0

    instance-of v0, v1, LX/WWZ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/WWZ;

    iget-object v12, v1, LX/WWZ;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/WWZ;->A00:LX/K8e;

    iget-object v13, v1, LX/WWZ;->A01:Ljava/lang/String;

    iget-object v14, v1, LX/WWZ;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/WWZ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/WWZ;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/WWZ;->A06:Z

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/Xvt;->A09(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/WWO;

    if-eqz v0, :cond_2

    check-cast v1, LX/WWO;

    iget-object v2, v1, LX/WWO;->A00:LX/O8X;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3d

    :goto_0
    new-instance v6, LX/O82;

    invoke-direct {v6, v2, v9, v1, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v6, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/QX6;

    if-eqz v0, :cond_5

    check-cast v1, LX/QX6;

    iget-object v5, v1, LX/QX6;->A00:LX/K53;

    instance-of v0, v5, LX/ZQO;

    if-eqz v0, :cond_3

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Xvt;->A05:Ljava/lang/String;

    iget-boolean v1, v9, LX/Xvt;->A0L:Z

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v0, LX/J8D;->A0y:LX/J8D;

    :goto_2
    invoke-static {v2, v3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    iget-object v1, v5, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "raw_preference_text"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v0, v5, LX/O8X;

    if-eqz v0, :cond_31

    move-object v0, v5

    check-cast v0, LX/O8X;

    iget-boolean v0, v0, LX/O8X;->A05:Z

    if-eqz v0, :cond_31

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/WZh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WZh;->A00:LX/K53;

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    return-void

    :cond_4
    sget-object v0, LX/J8D;->A0z:LX/J8D;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/WWP;

    if-eqz v0, :cond_7

    check-cast v1, LX/WWP;

    iget-object v7, v1, LX/WWP;->A00:LX/K53;

    iget-object v8, v1, LX/WWP;->A01:LX/K8e;

    sget-object v0, LX/K8e;->A03:LX/K8e;

    if-ne v8, v0, :cond_6

    invoke-static {v7}, LX/Xvt;->A0C(LX/K53;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea001a5146L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    iget-object v2, v9, LX/Xvt;->A0F:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, v12, v1}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v6, LX/lfS;

    invoke-direct/range {v6 .. v12}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_a

    check-cast v1, LX/QY1;

    iget-object v2, v1, LX/QY1;->A00:LX/K53;

    instance-of v0, v2, LX/O8X;

    if-eqz v0, :cond_8

    const v1, 0x7f13137c

    :goto_5
    instance-of v0, v2, LX/K58;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/Wh4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Wh4;->A00:I

    iput-object v2, v4, LX/Wh4;->A01:LX/K53;

    iput-boolean v0, v4, LX/Wh4;->A02:Z

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/K58;

    if-eqz v0, :cond_9

    const v1, 0x7f13137f

    goto :goto_5

    :cond_9
    instance-of v0, v2, LX/ZQO;

    if-eqz v0, :cond_30

    const v1, 0x7f131381

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/QY6;

    if-eqz v0, :cond_b

    check-cast v1, LX/QY6;

    iget-object v3, v1, LX/QY6;->A00:LX/K53;

    iget-object v0, v3, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WZ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WZ0;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/J7f;->A07(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/iqO;

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00145141L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    if-eqz v0, :cond_32

    const/16 v0, 0xf

    invoke-static {v9, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_c
    instance-of v0, v1, LX/WWK;

    if-eqz v0, :cond_f

    check-cast v1, LX/WWK;

    iget-boolean v1, v1, LX/WWK;->A00:Z

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-eqz v1, :cond_e

    sget-object v1, LX/J8D;->A04:LX/J8D;

    :goto_6
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :goto_7
    const-string v0, "event_subtype"

    :goto_8
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    return-void

    :cond_e
    sget-object v1, LX/J8D;->A05:LX/J8D;

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/QXO;

    if-eqz v0, :cond_10

    check-cast v1, LX/QXO;

    iget-object v3, v1, LX/QXO;->A00:Ljava/lang/String;

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/J7f;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/QX8;

    if-eqz v0, :cond_11

    check-cast v1, LX/QX8;

    iget-object v2, v1, LX/QX8;->A00:LX/K53;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A02:LX/J8D;

    invoke-static {v0, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    iget-object v1, v2, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aEC;->A06:LX/aEC;

    const-string v0, "preference_type"

    goto :goto_8

    :cond_11
    instance-of v0, v1, LX/WW0;

    if-eqz v0, :cond_16

    check-cast v1, LX/WW0;

    iget-object v4, v1, LX/WW0;->A00:LX/O8X;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v3, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K53;->A00:LX/K8e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v2, LX/aEC;->A05:LX/aEC;

    goto :goto_a

    :cond_13
    sget-object v2, LX/aEC;->A07:LX/aEC;

    :goto_a
    invoke-static {v3, v5}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0p:LX/J8D;

    invoke-static {v0, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    iget-object v1, v4, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preference_type"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/O8X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "raw_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "preference_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    iget-object v0, v4, LX/O8X;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "algotune_interest_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_9

    :cond_16
    instance-of v0, v1, LX/iq1;

    if-eqz v0, :cond_17

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A0V:LX/J8D;

    goto/16 :goto_7

    :cond_17
    instance-of v0, v1, LX/iqP;

    if-eqz v0, :cond_18

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A16:LX/J8D;

    goto/16 :goto_7

    :cond_18
    instance-of v0, v1, LX/iqk;

    if-eqz v0, :cond_19

    sget-object v0, LX/irO;->A00:LX/irO;

    invoke-static {v9, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    return-void

    :cond_19
    instance-of v0, v1, LX/ipp;

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/Xvt;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCv;

    iget-object v1, v2, LX/WCv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/WCv;->A04:LX/0gS;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/WZv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WZv;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/WZv;->A01:LX/0gS;

    goto/16 :goto_3

    :cond_1a
    instance-of v0, v1, LX/WWJ;

    if-eqz v0, :cond_1f

    check-cast v1, LX/WWJ;

    iget-object v1, v1, LX/WWJ;->A00:LX/cB1;

    instance-of v0, v1, LX/ZPf;

    if-eqz v0, :cond_1b

    sget-object v1, LX/irk;->A00:LX/irk;

    :goto_b
    check-cast v1, LX/mcs;

    :goto_c
    invoke-static {v9, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    return-void

    :cond_1b
    instance-of v0, v1, LX/ZPb;

    if-eqz v0, :cond_1c

    check-cast v1, LX/ZPb;

    iget-object v3, v1, LX/ZPb;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830697000102b9L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WZx;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WZx;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1c
    instance-of v0, v1, LX/ZQK;

    if-eqz v0, :cond_1d

    sget-object v1, LX/isM;->A00:LX/isM;

    goto :goto_b

    :cond_1d
    instance-of v0, v1, LX/ZPc;

    if-eqz v0, :cond_1e

    sget-object v1, LX/irP;->A00:LX/irP;

    goto :goto_b

    :cond_1e
    instance-of v0, v1, LX/ZQJ;

    if-eqz v0, :cond_33

    sget-object v0, LX/aF3;->A04:LX/aF3;

    goto :goto_e

    :cond_1f
    instance-of v0, v1, LX/QY2;

    if-eqz v0, :cond_20

    check-cast v1, LX/QY2;

    iget-object v2, v1, LX/QY2;->A00:LX/K53;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "carrera_pin_to_profile_confirmation_shown"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3e

    new-instance v6, LX/O82;

    invoke-direct {v6, v2, v9, v1, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v1, LX/iq0;

    if-eqz v0, :cond_22

    iget-boolean v0, v9, LX/Xvt;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v9, LX/Xvt;->A00:Z

    iget-object v8, v9, LX/Xvt;->A0E:LX/snm;

    iget-object v0, v9, LX/Xvt;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WCv;

    iget-object v1, v7, LX/WCv;->A01:LX/aMH;

    instance-of v0, v1, LX/ZPO;

    if-eqz v0, :cond_2e

    check-cast v1, LX/ZPO;

    iget-object v4, v1, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vxu;

    iget-object v0, v4, LX/Vxu;->A02:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/ZQL;

    if-nez v0, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    instance-of v0, v1, LX/iqN;

    if-eqz v0, :cond_23

    sget-object v0, LX/aF3;->A03:LX/aF3;

    :goto_e
    invoke-static {v0, v9}, LX/Xvt;->A02(LX/aF3;LX/Xvt;)V

    return-void

    :cond_23
    instance-of v0, v1, LX/QY3;

    if-eqz v0, :cond_24

    check-cast v1, LX/QY3;

    iget-object v2, v1, LX/QY3;->A00:LX/K53;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/QXB;

    if-eqz v0, :cond_27

    check-cast v1, LX/QXB;

    iget-object v2, v1, LX/QXB;->A00:LX/K53;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0Y:LX/J8D;

    invoke-static {v0, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    instance-of v0, v2, LX/ZQO;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/ZQO;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/ZQO;->A00:LX/Abo;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/Abo;->A0E:Ljava/lang/String;

    :cond_25
    const-string v0, "suggestion_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/WZO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WZO;->A00:LX/K53;

    goto/16 :goto_3

    :cond_27
    instance-of v0, v1, LX/WWa;

    if-eqz v0, :cond_28

    check-cast v1, LX/WWa;

    iget-object v12, v1, LX/WWa;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/WWa;->A01:LX/K8e;

    iget-object v4, v1, LX/WWa;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/WWa;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/WWa;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/WWa;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/WWa;->A00:LX/Abo;

    iget-object v0, v1, LX/WWa;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v20, 0x1

    move-object v14, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/Xvt;->A09(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v6, LX/lfP;

    invoke-direct {v6, v9, v12, v13, v0}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_1

    :cond_28
    instance-of v0, v1, LX/QY4;

    if-eqz v0, :cond_29

    check-cast v1, LX/QY4;

    iget-object v1, v1, LX/QY4;->A00:LX/K53;

    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZQO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZQO;->A00:LX/Abo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abo;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/WZr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WZr;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_29
    instance-of v0, v1, LX/QY5;

    if-eqz v0, :cond_2f

    check-cast v1, LX/QY5;

    iget-object v4, v1, LX/QY5;->A00:LX/K53;

    instance-of v0, v4, LX/K58;

    if-eqz v0, :cond_2a

    move-object v0, v4

    check-cast v0, LX/K58;

    iget-object v3, v0, LX/K58;->A01:Ljava/lang/String;

    :goto_f
    if-eqz v3, :cond_0

    sget-object v2, LX/J7f;->A00:LX/J7f;

    iget-object v1, v9, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Xvt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/J7f;->A06(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V

    new-instance v4, LX/WYj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WYj;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2a
    instance-of v0, v4, LX/O8X;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/O8X;

    iget-object v3, v0, LX/O8X;->A04:Ljava/lang/String;

    goto :goto_f

    :cond_2b
    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    iget-object v0, v4, LX/Vxu;->A01:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/ZQL;

    if-nez v0, :cond_2c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    iget-boolean v14, v4, LX/Vxu;->A05:Z

    iget-object v13, v4, LX/Vxu;->A00:LX/0gS;

    iget-boolean v15, v4, LX/Vxu;->A03:Z

    iget-boolean v0, v4, LX/Vxu;->A04:Z

    invoke-static {v6, v3, v11, v12, v13}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Vxu;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Vxu;-><init>(LX/0gS;LX/0gS;LX/0gS;ZZZ)V

    new-instance v5, LX/ZPO;

    invoke-direct {v5, v10}, LX/ZPO;-><init>(Ljava/lang/Object;)V

    iget-object v4, v7, LX/WCv;->A00:LX/aMH;

    iget-object v3, v7, LX/WCv;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/WCv;->A04:LX/0gS;

    iget-object v1, v7, LX/WCv;->A03:LX/0gS;

    iget-boolean v0, v7, LX/WCv;->A05:Z

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/WCv;

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    :cond_2e
    invoke-static {v9, v7, v8}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-instance v6, LX/N77;

    invoke-direct {v6, v9, v1, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v1, LX/QX4;

    if-eqz v0, :cond_34

    check-cast v1, LX/QX4;

    iget-object v2, v1, LX/QX4;->A00:Ljava/util/List;

    const/4 v1, 0x1

    sput-boolean v1, LX/Xvt;->A0M:Z

    iget-object v0, v9, LX/Xvt;->A0C:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v12, 0x2a

    new-instance v6, LX/lfV;

    move-object v7, v6

    move-object v8, v9

    move-object v9, v2

    move v11, v1

    invoke-direct/range {v7 .. v12}, LX/lfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_1

    :cond_30
    instance-of v0, v2, LX/ZQL;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v9, v5}, LX/Xvt;->A07(LX/Xvt;LX/K53;)V

    return-void

    :cond_32
    const/16 v0, 0x35

    invoke-static {v9, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    instance-of v0, v1, LX/iqM;

    if-eqz v0, :cond_35

    iget-object v0, v9, LX/Xvt;->A04:LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0B:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_35
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A17(Ljava/util/List;)V
    .locals 8

    move-object v2, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p0

    iget-object v1, p0, LX/Xvt;->A0J:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6U;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/O6U;->A00:LX/K8e;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/K8e;->A02:LX/K8e;

    :cond_1
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6U;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/O6U;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/lgQ;

    invoke-direct/range {v1 .. v7}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A18(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZQL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZQO;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Xvt;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Xvt;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Xvt;->A05(LX/Xvt;)V

    :cond_3
    return-void
.end method
