.class public final LX/3vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/2Az;

.field public A05:LX/3xS;

.field public A06:LX/2iw;

.field public A07:LX/4hg;

.field public A08:LX/3vI;

.field public A09:LX/3vP;

.field public A0A:LX/Hwo;

.field public A0B:LX/CJl;

.field public A0C:LX/NbA;

.field public A0D:LX/mlw;

.field public A0E:LX/Nbb;

.field public A0F:LX/kEe;

.field public A0G:LX/Iuo;

.field public A0H:LX/Gjm;

.field public A0I:LX/3vW;

.field public A0J:LX/3vE;

.field public A0K:LX/3uS;

.field public A0L:LX/Hko;

.field public A0M:LX/3pH;

.field public A0N:LX/5ZA;

.field public A0O:LX/02D;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function3;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:Lcom/instagram/common/session/UserSession;

.field public final A13:LX/3uz;

.field public final A14:LX/IaA;

.field public final A15:LX/Ivm;

.field public final A16:LX/3vS;

.field public final A17:LX/Hkl;

.field public final A18:LX/Ivl;

.field public final A19:LX/4rX;

.field public final A1A:LX/Ivo;

.field public final A1B:LX/HaZ;

.field public final A1C:Ljava/util/List;

.field public final A1D:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vD;->A12:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3vD;->A13:LX/3uz;

    iput-object p7, p0, LX/3vD;->A18:LX/Ivl;

    iput-object p6, p0, LX/3vD;->A17:LX/Hkl;

    iput-object p5, p0, LX/3vD;->A0G:LX/Iuo;

    iput-object p4, p0, LX/3vD;->A15:LX/Ivm;

    iput-object p8, p0, LX/3vD;->A19:LX/4rX;

    iput-object p3, p0, LX/3vD;->A14:LX/IaA;

    iput-object p9, p0, LX/3vD;->A1A:LX/Ivo;

    iput-object p10, p0, LX/3vD;->A1B:LX/HaZ;

    iput-object v3, p0, LX/3vD;->A1D:Ljava/util/Set;

    sget-object v0, LX/3vE;->A00:LX/3vE;

    iput-object v0, p0, LX/3vD;->A0J:LX/3vE;

    new-instance v0, LX/3vG;

    invoke-direct {v0}, LX/3vG;-><init>()V

    iput-object v0, p0, LX/3vD;->A0A:LX/Hwo;

    new-instance v0, LX/3uS;

    invoke-direct {v0, v2}, LX/3uS;-><init>(Z)V

    iput-object v0, p0, LX/3vD;->A0K:LX/3uS;

    new-instance v0, LX/3vH;

    invoke-direct {v0}, LX/3vH;-><init>()V

    iput-object v0, p0, LX/3vD;->A0C:LX/NbA;

    new-instance v0, LX/BUF;

    invoke-direct {v0, v2}, LX/BUF;-><init>(I)V

    iput-object v0, p0, LX/3vD;->A0L:LX/Hko;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3vD;->A1C:Ljava/util/List;

    const/16 v2, 0x28

    new-instance v0, LX/9en;

    invoke-direct {v0, v2}, LX/9en;-><init>(I)V

    iput-object v0, p0, LX/3vD;->A0S:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/3vD;->A04:LX/2Az;

    sget-object v0, LX/3vI;->A03:LX/3vI;

    iput-object v0, p0, LX/3vD;->A08:LX/3vI;

    const v0, 0x7fffffff

    iput v0, p0, LX/3vD;->A00:I

    sget-object v0, LX/3vO;->A00:LX/3vO;

    iput-object v0, p0, LX/3vD;->A0H:LX/Gjm;

    sget-object v0, LX/3vP;->A02:LX/3vP;

    iput-object v0, p0, LX/3vD;->A09:LX/3vP;

    const-string v0, ""

    iput-object v0, p0, LX/3vD;->A0P:Ljava/lang/String;

    iput-boolean v1, p0, LX/3vD;->A0y:Z

    new-instance v0, LX/3vS;

    invoke-direct {v0}, LX/3vS;-><init>()V

    iput-object v0, p0, LX/3vD;->A16:LX/3vS;

    const/4 v1, 0x2

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v1}, LX/6Wj;-><init>(I)V

    iput-object v0, p0, LX/3vD;->A0T:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00()LX/3wJ;
    .locals 82

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3vD;->A16:LX/3vS;

    iget-object v0, v0, LX/3vS;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v9, LX/3vD;->A0G:LX/Iuo;

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v1, v2}, LX/3vZ;-><init>(LX/Iuo;Ljava/util/Map;)V

    iput-object v0, v9, LX/3vD;->A0G:LX/Iuo;

    iget-object v0, v9, LX/3vD;->A0F:LX/kEe;

    move-object/from16 v17, v0

    if-nez v0, :cond_0

    new-instance v17, LX/3sC;

    invoke-direct/range {v17 .. v17}, LX/3sC;-><init>()V

    :cond_0
    iget-object v0, v9, LX/3vD;->A12:Lcom/instagram/common/session/UserSession;

    move-object/from16 v81, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5001028feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v51

    iget-boolean v0, v9, LX/3vD;->A0z:Z

    move/from16 v63, v0

    iget-boolean v0, v9, LX/3vD;->A0q:Z

    move/from16 v62, v0

    iget v0, v9, LX/3vD;->A02:I

    move/from16 v61, v0

    iget-boolean v0, v9, LX/3vD;->A0Z:Z

    move/from16 v60, v0

    iget v0, v9, LX/3vD;->A01:I

    move/from16 v59, v0

    iget-boolean v0, v9, LX/3vD;->A0w:Z

    move/from16 v58, v0

    iget-boolean v0, v9, LX/3vD;->A0o:Z

    move/from16 v57, v0

    iget-boolean v0, v9, LX/3vD;->A0v:Z

    move/from16 v28, v0

    iget-boolean v0, v9, LX/3vD;->A0t:Z

    move/from16 v29, v0

    iget-boolean v0, v9, LX/3vD;->A0s:Z

    move/from16 v30, v0

    iget-boolean v0, v9, LX/3vD;->A0X:Z

    move/from16 v31, v0

    iget-boolean v0, v9, LX/3vD;->A0W:Z

    move/from16 v32, v0

    iget-boolean v12, v9, LX/3vD;->A0U:Z

    iget-boolean v0, v9, LX/3vD;->A11:Z

    move/from16 v27, v0

    iget-boolean v0, v9, LX/3vD;->A0x:Z

    move/from16 v26, v0

    iget-boolean v0, v9, LX/3vD;->A0f:Z

    move/from16 v25, v0

    iget-boolean v0, v9, LX/3vD;->A0b:Z

    move/from16 v24, v0

    iget-boolean v0, v9, LX/3vD;->A0c:Z

    move/from16 v23, v0

    iget-boolean v0, v9, LX/3vD;->A0y:Z

    move/from16 v22, v0

    iget-boolean v0, v9, LX/3vD;->A0g:Z

    move/from16 v21, v0

    iget-boolean v0, v9, LX/3vD;->A0d:Z

    move/from16 v20, v0

    iget-boolean v0, v9, LX/3vD;->A0l:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/3vD;->A0p:Z

    move/from16 v16, v0

    iget-boolean v15, v9, LX/3vD;->A0r:Z

    iget-boolean v14, v9, LX/3vD;->A0V:Z

    iget-boolean v13, v9, LX/3vD;->A0k:Z

    iget v11, v9, LX/3vD;->A00:I

    iget-boolean v10, v9, LX/3vD;->A0u:Z

    iget-boolean v8, v9, LX/3vD;->A0j:Z

    iget-boolean v7, v9, LX/3vD;->A0n:Z

    iget-boolean v6, v9, LX/3vD;->A0m:Z

    iget-object v5, v9, LX/3vD;->A0P:Ljava/lang/String;

    iget-boolean v4, v9, LX/3vD;->A0Y:Z

    iget-boolean v3, v9, LX/3vD;->A0h:Z

    iget-boolean v2, v9, LX/3vD;->A0i:Z

    iget-boolean v1, v9, LX/3vD;->A0e:Z

    iget-boolean v0, v9, LX/3vD;->A10:Z

    new-instance v18, LX/3wB;

    move/from16 v33, v12

    move/from16 v34, v27

    move/from16 v35, v26

    move/from16 v36, v25

    move/from16 v37, v24

    move/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v16

    move/from16 v44, v15

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v10

    move/from16 v48, v8

    move/from16 v49, v7

    move/from16 v50, v6

    move/from16 v52, v4

    move/from16 v53, v3

    move/from16 v54, v2

    move/from16 v55, v1

    move/from16 v56, v0

    move-object/from16 v19, v5

    move/from16 v20, v61

    move/from16 v21, v59

    move/from16 v22, v11

    move/from16 v23, v63

    move/from16 v24, v62

    move/from16 v25, v60

    move/from16 v26, v58

    move/from16 v27, v57

    invoke-direct/range {v18 .. v56}, LX/3wB;-><init>(Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v0, v9, LX/3vD;->A14:LX/IaA;

    move-object/from16 v66, v0

    new-instance v10, LX/3wC;

    invoke-direct {v10, v0}, LX/3wC;-><init>(LX/IaA;)V

    iget-object v1, v9, LX/3vD;->A0B:LX/CJl;

    if-eqz v12, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/4mw;->A02:LX/4mw;

    invoke-virtual {v0, v1}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    move-result-object v30

    :goto_0
    iget-object v0, v9, LX/3vD;->A1D:Ljava/util/Set;

    move-object/from16 v75, v0

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x39

    new-instance v6, LX/9ee;

    invoke-direct {v6, v9, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/3vD;->A18:LX/Ivl;

    move-object/from16 v72, v0

    iget-object v2, v9, LX/3vD;->A0G:LX/Iuo;

    iget-object v0, v9, LX/3vD;->A17:LX/Hkl;

    move-object/from16 v71, v0

    iget-object v0, v9, LX/3vD;->A19:LX/4rX;

    move-object/from16 v73, v0

    iget-object v11, v9, LX/3vD;->A07:LX/4hg;

    iget-object v4, v9, LX/3vD;->A0B:LX/CJl;

    new-instance v3, LX/9ic;

    invoke-direct {v3, v1, v9, v10}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x43

    new-instance v0, LX/9ee;

    invoke-direct {v0, v6, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/3wD;

    move-object/from16 v31, v16

    move-object/from16 v32, v81

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v18

    move-object/from16 v36, v4

    move-object/from16 v37, v66

    move-object/from16 v38, v2

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    invoke-direct/range {v31 .. v43}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;LX/3wC;LX/4hg;LX/3wB;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LX/3vD;->A15:LX/Ivm;

    move-object/from16 v68, v0

    const/16 v0, 0x33

    new-instance v1, LX/9ee;

    invoke-direct {v1, v7, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v81 .. v81}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    move-result-object v40

    iget-object v0, v9, LX/3vD;->A0B:LX/CJl;

    move-object/from16 v28, v0

    new-instance v63, LX/3wE;

    move-object/from16 v31, v63

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v0

    move-object/from16 v35, v66

    move-object/from16 v36, v68

    move-object/from16 v37, v2

    move-object/from16 v38, v71

    move-object/from16 v39, v72

    move-object/from16 v42, v1

    invoke-direct/range {v31 .. v42}, LX/3wE;-><init>(LX/3wC;LX/3wB;LX/CJl;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/3tp;LX/4rX;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LX/3vD;->A0G:LX/Iuo;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/3vD;->A1A:LX/Ivo;

    move-object/from16 v74, v0

    iget-object v0, v9, LX/3vD;->A09:LX/3vP;

    move-object/from16 v26, v0

    const/16 v1, 0x3e

    new-instance v13, LX/9ee;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x38

    new-instance v4, LX/9ic;

    invoke-direct {v4, v11, v7, v8}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v3, LX/9ee;

    invoke-direct {v3, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/9ee;

    invoke-direct {v2, v6, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9ee;

    invoke-direct {v1, v5, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x42

    new-instance v0, LX/9ee;

    invoke-direct {v0, v8, v12}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/3vD;->A0E:LX/Nbb;

    move-object/from16 v25, v12

    new-instance v37, LX/3wF;

    move-object/from16 v38, v10

    move-object/from16 v39, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v12

    move-object/from16 v42, v66

    move-object/from16 v43, v17

    move-object/from16 v44, v68

    move-object/from16 v45, v27

    move-object/from16 v46, v72

    move-object/from16 v47, v73

    move-object/from16 v48, v74

    move-object/from16 v49, v13

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    invoke-direct/range {v37 .. v54}, LX/3wF;-><init>(LX/3wC;LX/3vP;LX/3wB;LX/Nbb;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Ivl;LX/4rX;LX/Ivo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LX/3vD;->A08:LX/3vI;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/3vD;->A0H:LX/Gjm;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/3vD;->A07:LX/4hg;

    move-object/from16 v22, v0

    const/16 v0, 0x34

    new-instance v12, LX/9ee;

    invoke-direct {v12, v6, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v4, LX/9ee;

    invoke-direct {v4, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v3, LX/9ee;

    invoke-direct {v3, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/9ee;

    invoke-direct {v2, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3vD;->A04:LX/2Az;

    move-object/from16 v21, v0

    iget-object v1, v9, LX/3vD;->A13:LX/3uz;

    iget v0, v1, LX/3uz;->A07:I

    move/from16 v20, v0

    iget v0, v1, LX/3uz;->A06:I

    move/from16 v19, v0

    new-instance v0, LX/9ee;

    invoke-direct {v0, v5, v11}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v9, LX/3vD;->A0S:Lkotlin/jvm/functions/Function0;

    iget-object v14, v9, LX/3vD;->A0O:LX/02D;

    iget-object v13, v9, LX/3vD;->A0N:LX/5ZA;

    new-instance v11, LX/3wG;

    move-object/from16 v31, v11

    move-object/from16 v32, v81

    move-object/from16 v33, v21

    move-object/from16 v34, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v16

    move-object/from16 v41, v28

    move-object/from16 v42, v25

    move-object/from16 v43, v66

    move-object/from16 v44, v17

    move-object/from16 v45, v68

    move-object/from16 v46, v27

    move-object/from16 v47, v23

    move-object/from16 v48, v71

    move-object/from16 v49, v72

    move-object/from16 v50, v73

    move-object/from16 v51, v74

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v75

    move-object/from16 v55, v12

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v0

    move-object/from16 v60, v15

    move/from16 v61, v20

    move/from16 v62, v19

    invoke-direct/range {v31 .. v62}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;LX/3wC;LX/4hg;LX/3vI;LX/3wF;LX/3vP;LX/3wD;LX/3wB;LX/CJl;LX/Nbb;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Gjm;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/5ZA;LX/02D;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v11, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v12, v9, LX/3vD;->A0A:LX/Hwo;

    const/16 v0, 0x3a

    new-instance v4, LX/9ee;

    invoke-direct {v4, v11, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v3, LX/9ee;

    invoke-direct {v3, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/9ee;

    invoke-direct {v2, v8, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3d

    new-instance v0, LX/9ee;

    invoke-direct {v0, v6, v7}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/3vD;->A0T:Lkotlin/jvm/functions/Function3;

    new-instance v7, LX/3wI;

    move-object/from16 v60, v7

    move-object/from16 v61, v81

    move-object/from16 v62, v10

    move-object/from16 v64, v18

    move-object/from16 v65, v12

    move-object/from16 v67, v17

    move-object/from16 v69, v27

    move-object/from16 v70, v23

    move-object/from16 v76, v4

    move-object/from16 v77, v3

    move-object/from16 v78, v2

    move-object/from16 v79, v0

    move-object/from16 v80, v6

    invoke-direct/range {v60 .. v80}, LX/3wI;-><init>(Lcom/instagram/common/session/UserSession;LX/3wC;LX/3wE;LX/3wB;LX/Hwo;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Gjm;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iput-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v9, LX/3vD;->A0G:LX/Iuo;

    move-object/from16 v39, v0

    iget-object v0, v9, LX/3vD;->A1B:LX/HaZ;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/3vD;->A0J:LX/3vE;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/3vD;->A0A:LX/Hwo;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/3vD;->A0K:LX/3uS;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/3vD;->A0C:LX/NbA;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/3vD;->A0L:LX/Hko;

    move-object/from16 v48, v0

    iget-object v0, v9, LX/3vD;->A1C:Ljava/util/List;

    move-object/from16 v51, v0

    iget-object v0, v9, LX/3vD;->A08:LX/3vI;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/3vD;->A07:LX/4hg;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/3vD;->A0B:LX/CJl;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/3vD;->A06:LX/2iw;

    move-object/from16 v21, v0

    iget-object v15, v9, LX/3vD;->A0I:LX/3vW;

    iget-object v14, v9, LX/3vD;->A0M:LX/3pH;

    iget-object v13, v9, LX/3vD;->A05:LX/3xS;

    iget-boolean v12, v9, LX/3vD;->A0l:Z

    iget-object v6, v9, LX/3vD;->A03:Landroid/content/Context;

    iget-object v5, v9, LX/3vD;->A0Q:Ljava/lang/String;

    iget-object v4, v9, LX/3vD;->A0D:LX/mlw;

    iget-object v3, v9, LX/3vD;->A0E:LX/Nbb;

    iget-boolean v2, v9, LX/3vD;->A0a:Z

    iget-object v9, v9, LX/3vD;->A0R:Ljava/util/List;

    new-instance v0, LX/3wJ;

    move-object/from16 v19, v81

    move-object/from16 v20, v13

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v66

    move-object/from16 v37, v17

    move-object/from16 v38, v68

    move-object/from16 v40, v71

    move-object/from16 v41, v72

    move-object/from16 v42, v73

    move-object/from16 v43, v15

    move-object/from16 v44, v74

    move-object/from16 v49, v14

    move-object/from16 v50, v5

    move-object/from16 v52, v9

    move-object/from16 v53, v75

    move/from16 v54, v12

    move/from16 v55, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v55}, LX/3wJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3xS;LX/2iw;LX/3wC;LX/4hg;LX/3vI;LX/3wG;LX/3wI;LX/3wD;LX/3wB;LX/Hwo;LX/4mx;LX/CJl;LX/NbA;LX/mlw;LX/3uz;LX/Nbb;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/3vW;LX/Ivo;LX/3vE;LX/HaZ;LX/3uS;LX/Hko;LX/3pH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/16 v30, 0x0

    goto/16 :goto_0
.end method
