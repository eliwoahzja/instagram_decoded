.class public final LX/9tZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Zv;I)V
    .locals 1

    iput p2, p0, LX/9tZ;->$t:I

    iput-object p1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2gc;LX/8Zv;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203be00490a3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    new-instance v0, LX/9hK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9hK;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    return-object v0
.end method

.method public static A01(LX/8Zv;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82112300051f20L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411230006041dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v2, LX/9hD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/9hD;->A00:I

    iput-wide v0, v2, LX/9hD;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9hD;->A01:J

    const/16 v1, 0xa

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(I)V

    iput-object v0, v2, LX/9hD;->A03:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/9tZ;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v31

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v36

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v15

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v23

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v1

    iget-object v12, v1, LX/8i4;->A02:LX/8i6;

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v1

    iget-object v11, v1, LX/8i4;->A00:LX/4TI;

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v1

    iget-object v10, v1, LX/8i4;->A01:LX/8i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/96z;

    invoke-direct {v7, v1}, LX/96z;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/8Zv;->A2c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/97A;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v24

    iget-object v1, v0, LX/8Zv;->A3I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Njo;

    iget-object v1, v0, LX/8Zv;->A2l:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/8qZ;

    iget-object v1, v0, LX/8Zv;->A22:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/98A;

    iget-object v9, v0, LX/8Zv;->A0M:LX/EjQ;

    iget-object v1, v0, LX/8Zv;->A2w:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9AP;

    iget-object v1, v0, LX/8Zv;->A3G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Eaf;

    iget-object v1, v0, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Am;

    iget-object v2, v2, LX/9Am;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/9Ap;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Am;

    iget-object v1, v1, LX/9Am;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9B5;

    iget-object v1, v0, LX/8Zv;->A3H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8n0;

    invoke-virtual {v1}, LX/8n0;->A01()LX/OlX;

    move-result-object v19

    iget-object v8, v0, LX/8Zv;->A1l:LX/8d5;

    iget-object v1, v0, LX/8Zv;->A2D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/8z0;

    iget-object v1, v0, LX/8Zv;->A2Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/8r3;

    const/16 v1, 0x34

    new-instance v6, LX/9tZ;

    invoke-direct {v6, v0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v1, 0x35

    new-instance v5, LX/9tZ;

    invoke-direct {v5, v0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v1, 0x36

    new-instance v4, LX/9tZ;

    invoke-direct {v4, v0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v1, 0x37

    new-instance v3, LX/9tZ;

    invoke-direct {v3, v0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v1, 0x38

    new-instance v2, LX/9tZ;

    invoke-direct {v2, v0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v13, LX/9B6;

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 p0, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v41}, LX/9B6;-><init>(LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/96z;LX/9B5;LX/OlX;LX/EjQ;LX/9AP;LX/8d5;LX/CTM;LX/97z;LX/8qZ;LX/9Ap;LX/98A;LX/FIm;LX/Eaf;LX/97A;LX/8h0;LX/8r3;LX/4TI;LX/8i9;LX/8i6;LX/3PA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/9B7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/9B7;->A00:LX/9B6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9tZ;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/16 v0, 0x35

    new-instance v10, LX/Egj;

    invoke-direct {v10, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v9, LX/Egj;

    invoke-direct {v9, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v8, LX/Egj;

    invoke-direct {v8, v1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/EbU;

    invoke-direct {v7, v1, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/C2g;

    invoke-direct {v6, v1, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v5, LX/H49;

    invoke-direct {v5, v1, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v4, LX/368;

    invoke-direct {v4, v0}, LX/368;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/Fdi;

    invoke-direct {v3, p0, v0}, LX/Fdi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/25S;

    invoke-direct {v2, p0, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mpi;

    invoke-direct {v0, p0, v1}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/WWL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WWL;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/WWL;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/WWL;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/WWL;->A07:LX/snk;

    iput-object v6, v1, LX/WWL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/WWL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/WWL;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/WWL;->A08:LX/snk;

    iput-object v2, v1, LX/WWL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/WWL;->A09:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9tZ;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    new-instance v4, LX/Egj;

    invoke-direct {v4, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v3, LX/Egj;

    invoke-direct {v3, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/EPM;

    invoke-direct {v2, p0, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/gjj;

    invoke-direct {v0, p0, v1}, LX/gjj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BfM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BfM;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/BfM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BfM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BfM;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9tZ;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v4, LX/BTc;

    invoke-direct {v4, p0, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/H49;

    invoke-direct {v3, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v2, LX/Egj;

    invoke-direct {v2, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DAv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/DAv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/DAv;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/DAv;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/9tZ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/8z6;->A1P:LX/8t8;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p0, v2}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8wW;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9tZ;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object p0, v1, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/8Zv;->A3S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/8t3;

    invoke-direct {v1, p0, v2, v0}, LX/8t3;-><init>(LX/8j0;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/8t4;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/9tZ;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v3, LX/Egj;

    invoke-direct {v3, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/H49;

    invoke-direct {v2, p0, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/H49;

    invoke-direct {v0, p0, v1}, LX/H49;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fnq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fnq;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/fnq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fnq;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/9tZ;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v2, LX/Egj;

    invoke-direct {v2, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/Egj;

    invoke-direct {v0, p0, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Lgl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lgl;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Lgl;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/9tZ;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/9tZ;

    invoke-direct {v0, p0, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Argument not found for ClipsViewerLauncher.KEY_CONFIG"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(LX/9tZ;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    const-string v3, ""

    const v0, 0x501d8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JQV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JQV;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/JQV;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JQV;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JQV;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JQV;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/JQV;->A07:Z

    :goto_0
    iput-boolean v2, v1, LX/JQV;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz v7, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/JQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JQV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JQV;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/JQV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JQV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JQV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JQV;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/JQV;->A07:Z

    goto :goto_0
.end method

.method public static A0C(LX/9tZ;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411230007041eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000538c7L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811123000a5bbeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112300045bbcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82112300011f1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    new-instance v1, LX/AOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/AOK;->A00:J

    iput-boolean v8, v1, LX/AOK;->A02:Z

    iput-boolean v7, v1, LX/AOK;->A03:Z

    iput-boolean v4, v1, LX/AOK;->A04:Z

    iput-wide v2, v1, LX/AOK;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/9tZ;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v8, v1, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v8, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x29

    new-instance p0, LX/9tZ;

    invoke-direct {p0, v1, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v5

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v7

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v0, LX/8z6;->A1P:LX/8t8;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v4, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/9xN;

    invoke-direct/range {v1 .. v10}, LX/9xN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9Dy;

    invoke-static {v8, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/9tZ;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v5, v1, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v5, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2c

    new-instance v6, LX/9tZ;

    invoke-direct {v6, v1, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object p0

    const/16 v0, 0x2d

    new-instance v7, LX/9tZ;

    invoke-direct {v7, v1, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/8z6;->A1P:LX/8t8;

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v4

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/9wC;

    invoke-direct/range {v1 .. v8}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8y7;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/9tZ;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v6, p0, LX/8Zv;->clipsViewerSession:LX/8j0;

    const-string v0, "clipsViewerSession"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2f

    new-instance v5, LX/9tZ;

    invoke-direct {v5, p0, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v4, 0x30

    new-instance v3, LX/9tZ;

    invoke-direct {v3, p0, v4}, LX/9tZ;-><init>(LX/8Zv;I)V

    invoke-virtual {p0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/9tY;

    invoke-direct {v1, v0, v3, v5, v2}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8r2;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9tY;

    invoke-direct {v1, v4, p0, v0, v6}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8r3;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/9tZ;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object p0

    const/16 v1, 0x2e

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object p0

    const/16 v1, 0xa

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v0, p0}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/9tZ;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v5, v1, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v5, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xd

    new-instance v4, LX/9tZ;

    invoke-direct {v4, v1, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0xe

    new-instance p0, LX/9tZ;

    invoke-direct {p0, v1, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v1, LX/9uJ;

    invoke-direct/range {v1 .. v6}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8z0;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/9tZ;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nv;

    iget-object v3, v4, LX/1Nv;->A02:LX/aqx;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/1Nv;->A03:LX/imu;

    if-eqz v5, :cond_0

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/imu;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/1Nv;->A03:LX/imu;

    sget-object v0, LX/eNj;->A08:LX/eNj;

    invoke-virtual {v3, v2, v0}, LX/aqx;->A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    iput-object v1, v4, LX/1Nv;->A02:LX/aqx;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/9tZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103be004a0f82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103be00480f81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {v3, v5}, LX/9tZ;->A00(LX/2gc;LX/8Zv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112300035bbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/9tZ;->A01(LX/8Zv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v13, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v13, LX/8Zv;

    invoke-virtual {v13}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v13}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v12

    const/16 v0, 0x3e

    new-instance v15, LX/9tZ;

    invoke-direct {v15, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x3f

    new-instance v14, LX/9tZ;

    invoke-direct {v14, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x40

    new-instance v11, LX/9tZ;

    invoke-direct {v11, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x1e

    new-instance v10, LX/9xJ;

    invoke-direct {v10, v13, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v9, LX/9tZ;

    invoke-direct {v9, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x42

    new-instance v8, LX/9tZ;

    invoke-direct {v8, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x43

    new-instance v7, LX/9tZ;

    invoke-direct {v7, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x44

    new-instance v6, LX/9tZ;

    invoke-direct {v6, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x45

    new-instance v5, LX/9tZ;

    invoke-direct {v5, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x3a

    new-instance v4, LX/9tZ;

    invoke-direct {v4, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x3b

    new-instance v3, LX/9tZ;

    invoke-direct {v3, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/9tZ;

    invoke-direct {v1, v13, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    const/16 v2, 0x3d

    new-instance v0, LX/9tZ;

    invoke-direct {v0, v13, v2}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v2, LX/1Ns;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v30}, LX/1Ns;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/1Nv;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v12, v0, v2}, LX/1Nv;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1Ns;)V

    return-object v1

    :pswitch_4
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1VD;->A06:LX/SYF;

    iget v0, v0, LX/SYF;->A06:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_f
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    iget-object v0, v0, LX/96A;->A00:LX/8t8;

    iget-object v0, v0, LX/8t8;->A0Y:Ljava/lang/String;

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1NW;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    new-instance v0, LX/8f1;

    invoke-direct {v0, v1}, LX/8f1;-><init>(LX/8Zv;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9fO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9fO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9fO;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v6, v2, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v6, :cond_4

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v8, LX/17R;

    invoke-direct {v8, v0}, LX/17R;-><init>(LX/4z7;)V

    invoke-static {v2}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v3, v0, LX/8i4;->A01:LX/8i9;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBk;

    new-instance v4, LX/17S;

    invoke-direct {v4, v1, v0}, LX/17S;-><init>(Lcom/instagram/common/session/UserSession;LX/FBk;)V

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v0, LX/8z6;->A1P:LX/8t8;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/9wC;

    invoke-direct/range {v1 .. v8}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/17T;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/8Zv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RT;

    invoke-direct {v0, v2, v1}, LX/1RT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    iget-object v4, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    const/16 v0, 0x17

    new-instance v3, LX/H49;

    invoke-direct {v3, v4, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e300015a45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/iaL;

    :cond_6
    new-instance v1, LX/27f;

    invoke-direct {v1, v4}, LX/27f;-><init>(LX/8Zv;)V

    new-instance v0, LX/27i;

    invoke-direct {v0, v2, v1, v3}, LX/27i;-><init>(LX/iaL;LX/27f;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1OO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/MAD;

    invoke-direct {v0}, LX/MAD;-><init>()V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Sy;->A00(Lcom/instagram/common/session/UserSession;)LX/4TB;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    new-instance v0, LX/8i4;

    invoke-direct {v0, v3, v2, v1}, LX/8i4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    iget-object v2, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v8, LX/9xJ;

    invoke-direct {v8, v2, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/9tZ;

    invoke-direct {v4, v2, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v9, LX/9xJ;

    invoke-direct {v9, v2, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v5, LX/9tZ;

    invoke-direct {v5, v2, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v10, LX/9xJ;

    invoke-direct {v10, v2, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v11, LX/9xJ;

    invoke-direct {v11, v2, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v12, LX/9xJ;

    invoke-direct {v12, v2, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9tZ;

    invoke-direct {v6, v2, v1}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v7, LX/9tZ;

    invoke-direct {v7, v2, v0}, LX/9tZ;-><init>(LX/8Zv;I)V

    new-instance v2, LX/1RU;

    invoke-direct/range {v2 .. v12}, LX/1RU;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1f
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_8

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0W:LX/9n8;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/9q6;->A0j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    new-instance v0, LX/9fN;

    invoke-direct {v0, v1}, LX/9fN;-><init>(LX/8Zv;)V

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "ClipsViewerFragment not attached when showing confirm follower bottom sheet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v1

    new-instance v0, LX/8j6;

    invoke-direct {v0, v3, v1, v4, v2}, LX/8j6;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/8g9;->A01:Ljava/util/List;

    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8g9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8g9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vr;

    new-instance v0, LX/1WZ;

    invoke-direct {v0, v1}, LX/1WZ;-><init>(LX/1Vr;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Box;

    invoke-direct {v0, v2, v1}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/16 v0, 0x18

    new-instance v2, LX/9xJ;

    invoke-direct {v2, v1, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8Zv;->A05(LX/8Zv;)LX/Fg0;

    move-result-object v1

    new-instance v0, LX/1Rs;

    invoke-direct {v0, v1, v2}, LX/1Rs;-><init>(LX/Fg0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v2, LX/9tZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/9tZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v2}, LX/9tZ;->A02(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v2}, LX/9tZ;->A03(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v2}, LX/9tZ;->A0B(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v2}, LX/9tZ;->A0C(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v2}, LX/9tZ;->A0D(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v2}, LX/9tZ;->A0E(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v2}, LX/9tZ;->A0F(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v2}, LX/9tZ;->A0G(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/9tZ;->A0H(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v2}, LX/9tZ;->A0I(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v2}, LX/9tZ;->A04(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v2}, LX/9tZ;->A05(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v2}, LX/9tZ;->A06(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v2}, LX/9tZ;->A07(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v2}, LX/9tZ;->A08(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v2}, LX/9tZ;->A09(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v2}, LX/9tZ;->A0A(LX/9tZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_34
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_2
        :pswitch_39
        :pswitch_27
        :pswitch_0
        :pswitch_3a
        :pswitch_40
        :pswitch_3c
        :pswitch_1
        :pswitch_41
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_28
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_42
        :pswitch_3e
        :pswitch_16
        :pswitch_36
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_37
        :pswitch_0
        :pswitch_13
        :pswitch_38
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_b
        :pswitch_31
        :pswitch_3b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_26
        :pswitch_3
    .end packed-switch
.end method
