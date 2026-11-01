.class public abstract LX/bMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/bMl;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jca;LX/Ivm;LX/Ivl;LX/HaZ;LX/VIU;)LX/3wJ;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v10

    new-instance v7, LX/ecz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ecz;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p5

    iput-object v1, v7, LX/ecz;->A03:LX/VIU;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/ecz;->A04:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, v7, LX/ecz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ebs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX/ELu;

    invoke-direct/range {p1 .. p1}, LX/ELu;-><init>()V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v8, LX/VPP;

    move-object/from16 v9, p3

    move-object v11, v8

    move-object v12, v3

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    new-instance v11, LX/VUa;

    invoke-direct {v11, v5, v10, v1}, LX/VUa;-><init>(LX/IaA;LX/4rX;LX/VIU;)V

    sget-object v4, LX/3uz;->A0A:LX/3uz;

    new-instance v2, LX/3vD;

    move-object/from16 v6, p2

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    const/4 v1, 0x0

    new-instance v0, LX/BUF;

    invoke-direct {v0, v1}, LX/BUF;-><init>(I)V

    iput-object v0, v2, LX/3vD;->A0L:LX/Hko;

    iput-boolean v1, v2, LX/3vD;->A0z:Z

    invoke-virtual {v2}, LX/3vD;->A00()LX/3wJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jca;Ljava/lang/String;Ljava/lang/String;)LX/3qK;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v5, LX/ELq;

    invoke-direct {v5, v0}, LX/ELq;-><init>(I)V

    invoke-static {p4}, LX/3qB;->A00(Ljava/lang/String;)LX/3qB;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, LX/Jcd;

    move-object v4, p1

    move-object p1, p3

    move-object p2, v6

    invoke-direct/range {v2 .. v9}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Jcd;->A01:LX/Ifn;

    iput-object p0, v2, LX/Jcd;->A02:LX/3pY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5, v1, v2, p3}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/CJl;)V
    .locals 3

    sget-object v2, LX/bMl;->A00:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ebY;

    invoke-direct {v0, v1}, LX/ebY;-><init>(I)V

    invoke-static {v0, p0}, LX/4hg;->A01(LX/hBH;LX/CJl;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
