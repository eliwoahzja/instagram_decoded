.class public final LX/ZMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3U;

.field public A01:Z

.field public A02:LX/EX6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EX6;)LX/ecq;
    .locals 30

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    iput-object v4, v2, LX/ZMv;->A02:LX/EX6;

    new-instance v5, LX/ebx;

    invoke-direct {v5, v4, v2}, LX/ebx;-><init>(LX/EX6;LX/ZMv;)V

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v0, 0x2

    new-instance v12, LX/BpR;

    invoke-direct {v12, v0}, LX/BpR;-><init>(I)V

    new-instance v22, LX/ebu;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/edi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/edi;->A01:LX/EX6;

    const/4 v0, -0x1

    iput v0, v3, LX/edi;->A00:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/edi;->A03:Ljava/util/HashSet;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x2c0df

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, LX/3pY;

    invoke-direct {v7, v8, v8}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    const/4 v9, 0x1

    new-instance v1, LX/ELq;

    invoke-direct {v1, v9}, LX/ELq;-><init>(I)V

    sget-object v0, LX/3qB;->A30:LX/3qB;

    new-instance v14, LX/VPQ;

    move-object/from16 v10, p3

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v0, v14, v11}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v7

    new-instance v1, LX/edq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/edq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/edq;->A01:LX/Ifn;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ELw;

    invoke-direct {v0, v9}, LX/ELw;-><init>(I)V

    new-instance v25, LX/VNs;

    move-object/from16 v14, v25

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    new-instance v11, LX/ebu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/VUP;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-direct/range {v10 .. v21}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object v4, v10, LX/VUP;->A00:LX/EX6;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/eUl;

    invoke-direct {v1, v4}, LX/eUl;-><init>(LX/EX6;)V

    new-instance v0, LX/1HW;

    invoke-direct {v0}, LX/1HW;-><init>()V

    new-instance v4, LX/ecq;

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v6, v1, v0}, LX/ecq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/gq0;LX/hmQ;)V

    iput-object v7, v4, LX/ecq;->A04:LX/FXm;

    new-instance v29, LX/5Yz;

    invoke-direct/range {v29 .. v29}, LX/5Yz;-><init>()V

    sget-object v21, LX/3uz;->A0A:LX/3uz;

    new-instance v1, LX/3vD;

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v29}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    new-instance v0, LX/BUF;

    invoke-direct {v0, v13}, LX/BUF;-><init>(I)V

    iput-object v0, v1, LX/3vD;->A0L:LX/Hko;

    iput-boolean v13, v1, LX/3vD;->A0z:Z

    iget-object v0, v1, LX/3vD;->A1D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3vD;->A00()LX/3wJ;

    move-result-object v0

    new-instance v1, LX/N3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3U;->A01:LX/3wJ;

    iput-object v4, v1, LX/N3U;->A00:LX/ecq;

    iput-object v3, v1, LX/N3U;->A02:LX/edi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZMv;->A00:LX/N3U;

    return-object v4
.end method
