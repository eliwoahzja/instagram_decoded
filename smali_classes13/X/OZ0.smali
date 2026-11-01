.class public abstract LX/OZ0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitBasePickerFragment"


# instance fields
.field public A00:LX/Bk1;

.field public A01:LX/Bkw;

.field public A02:LX/WBD;

.field public final A03:LX/hcx;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZ0;->A06:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/D4A;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OZ0;->A05:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/pyl;

    invoke-direct {v0, p0, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OZ0;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OZ0;->A04:LX/Esp;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/WBD;

    invoke-direct {v0, v2, v1, v2}, LX/WBD;-><init>(ZZZ)V

    iput-object v0, p0, LX/OZ0;->A02:LX/WBD;

    new-instance v0, LX/ZeM;

    invoke-direct {v0, p0, v1}, LX/ZeM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OZ0;->A03:LX/hcx;

    return-void
.end method


# virtual methods
.method public final A01()LX/Bkw;
    .locals 1

    iget-object v0, p0, LX/OZ0;->A01:LX/Bkw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/GVD;
    .locals 1

    instance-of v0, p0, LX/QII;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QII;

    iget-object v0, v0, LX/QII;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVD;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QIL;

    iget-object v0, v0, LX/QIL;->A00:LX/Esp;

    goto :goto_0
.end method

.method public final A03(LX/QEK;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/OZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GZ4;

    invoke-virtual {p0}, LX/OZ0;->A02()LX/GVD;

    move-result-object v0

    iget-object v2, v0, LX/GVD;->A02:LX/QPU;

    iget-object v0, p1, LX/QEK;->A02:LX/haW;

    invoke-interface {v0}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/GZ4;->A02:LX/ZwT;

    invoke-static {v0, v3}, LX/GZ4;->A00(LX/ZwT;LX/GZ4;)I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {v3}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v3, LX/GZ4;->A02:LX/ZwT;

    invoke-static {v0, v3}, LX/GZ4;->A00(LX/ZwT;LX/GZ4;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1350eb

    new-instance v2, LX/Uqa;

    invoke-direct {v2, v1, v1, v0}, LX/Uqa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Uqa;->A02:[Ljava/lang/Object;

    new-instance v1, LX/YoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YoM;->A00:LX/Uqa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gnm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GZ4;->A17([LX/gnm;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/GZ4;->A02:LX/ZwT;

    invoke-static {v0, v3}, LX/GZ4;->A00(LX/ZwT;LX/GZ4;)I

    move-result v0

    if-gt v0, v4, :cond_1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-static {v3, v0}, LX/GZ4;->A01(LX/GZ4;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/D9e;

    invoke-direct {v0, v1, p1, v2}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/GZ4;->A01(LX/GZ4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 7

    instance-of v0, p0, LX/QII;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/QII;

    iget-object v0, v1, LX/OZ0;->A03:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v1, LX/OZ0;->A02:LX/WBD;

    iget-boolean v0, v0, LX/WBD;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/QII;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QJC;

    if-eqz p1, :cond_2

    iget-object v0, v6, LX/GVD;->A00:LX/LKR;

    invoke-virtual {v0}, LX/LKR;->A06()V

    iget-object v5, v6, LX/QJC;->A00:LX/RLC;

    iget-object v4, v5, LX/RLC;->A04:LX/snm;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/WBD;

    invoke-direct {v0, v2, v1, v2}, LX/WBD;-><init>(ZZZ)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/RLC;->A03:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v3, v5, LX/RLC;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/QIL;

    iget-object v0, v0, LX/QIL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIv;

    iget-object v0, v0, LX/QIv;->A00:LX/ZeP;

    iget-object v0, v0, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/OZ0;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, -0x11f17ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v11, v13, LX/OZ0;->A03:LX/hcx;

    invoke-virtual {v13}, LX/OZ0;->A02()LX/GVD;

    move-result-object v0

    iget-object v5, v0, LX/GVD;->A00:LX/LKR;

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v4, v13

    instance-of v0, v13, LX/QII;

    if-eqz v0, :cond_0

    check-cast v4, LX/QII;

    invoke-static {v4}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v9, v4, LX/QII;->A00:LX/Myl;

    iget-object v6, v4, LX/OZ0;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v8, v4, LX/QII;->A01:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GVD;

    iget-object v7, v6, LX/GVD;->A00:LX/LKR;

    const/16 v21, 0x0

    new-instance v6, LX/Bmi;

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/Bmi;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GVD;

    iget-object v9, v7, LX/GVD;->A02:LX/QPU;

    const v7, 0x800055

    new-instance v8, LX/QIC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/PSq;->A01:LX/Vzo;

    iput v7, v8, LX/PSq;->A00:I

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v8, LX/PSq;->A02:Ljava/util/Queue;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/QIC;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/QIC;->A01:LX/Bmi;

    iput-object v4, v8, LX/QIC;->A02:LX/OZ0;

    :goto_0
    const/4 v4, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v29, 0x1

    const/16 v6, 0x36

    new-instance v8, LX/9tV;

    invoke-direct {v8, v6}, LX/9tV;-><init>(I)V

    const/16 v7, 0x37

    new-instance v6, LX/9tV;

    invoke-direct {v6, v7}, LX/9tV;-><init>(I)V

    new-instance v14, LX/Bk1;

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v31}, LX/Bk1;-><init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v14, v13, LX/OZ0;->A00:LX/Bk1;

    invoke-virtual {v13}, LX/OZ0;->A02()LX/GVD;

    move-result-object v0

    iget-object v1, v13, LX/OZ0;->A00:LX/Bk1;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/GVD;->A02:LX/QPU;

    iput-object v1, v0, LX/BWt;->A00:LX/WAz;

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v14

    invoke-static {v14, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x53f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v13, LX/OZ0;->A00:LX/Bk1;

    if-eqz v1, :cond_1

    sget-object v17, LX/YlD;->A00:LX/YlD;

    invoke-virtual {v13}, LX/OZ0;->A02()LX/GVD;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v12, v0, v12}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v15

    invoke-virtual {v13}, LX/OZ0;->A02()LX/GVD;

    move-result-object v0

    iget-object v0, v0, LX/GVD;->A03:LX/4fS;

    new-instance v11, LX/Bkw;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v37}, LX/Bkw;-><init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v11, v13, LX/OZ0;->A01:LX/Bkw;

    const v0, -0x23938d6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    check-cast v4, LX/QIL;

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v4, LX/QIL;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x3

    div-int/2addr v8, v0

    invoke-static {v4}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v0

    new-instance v9, LX/PTK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/PTK;->A00:LX/QIL;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/2r2;->A00(LX/A1C;)V

    const/16 v6, 0x481

    invoke-static {v6}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    new-instance v9, LX/PTM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/PTM;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/2r2;->A00(LX/A1C;)V

    iget-object v6, v4, LX/OZ0;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v23, 0x0

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/FPp;

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GVD;

    iget-object v9, v8, LX/GVD;->A00:LX/LKR;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GVD;

    iget-object v10, v7, LX/GVD;->A02:LX/QPU;

    const v7, 0x800055

    new-instance v8, LX/QHv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/PSq;->A01:LX/Vzo;

    iput v7, v8, LX/PSq;->A00:I

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v8, LX/PSq;->A02:Ljava/util/Queue;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/QHv;->A00:LX/FPp;

    iput-object v4, v8, LX/QHv;->A02:LX/OZ0;

    iput-object v9, v8, LX/QHv;->A01:LX/Njb;

    goto/16 :goto_0

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5f17db37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/OZ0;->A01()LX/Bkw;

    const v0, 0x7f0e0b16

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x19cfdf3a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x354f069e    # -5799089.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A05()V

    const v0, 0x4c75ea70    # 6.4465344E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x24a6cb19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->AZ4()V

    const v0, 0x10d8269b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
