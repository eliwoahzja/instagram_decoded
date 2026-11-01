.class public final LX/RdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GwO;

.field public A02:LX/5Jg;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/util/HashMap;

.field public A05:LX/Esp;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v12, LX/Rdw;

    check-cast v11, LX/GrC;

    const/4 v10, 0x0

    invoke-static {v10, v12, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v11, LX/GrC;->A01:LX/HOV;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/M2l;->A00(LX/HOV;)LX/6PM;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v8, v12, LX/Rdw;->A02:LX/IGG;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v11, LX/GrC;->A02:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v6, v13, LX/RdM;->A04:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cza;

    if-nez v3, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x8e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v14}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x8e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v13, LX/RdM;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    const v0, 0x7f0b060d

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v13, LX/RdM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v15, v0, LX/0jU;->A0k:LX/0mU;

    if-eqz v15, :cond_0

    const v3, 0x7f0b060c

    new-array v2, v1, [J

    iget-wide v0, v15, LX/0mU;->A00:J

    aput-wide v0, v2, v10

    iget-wide v0, v15, LX/0mU;->A01:J

    aput-wide v0, v2, v16

    invoke-static {v2}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, v13, LX/RdM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uK;

    invoke-static {v14, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    iput-object v5, v0, LX/CzZ;->A01:Ljava/util/Map;

    iput-object v4, v0, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v3

    iget-object v0, v13, LX/RdM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uK;

    const/4 v1, 0x3

    new-instance v0, LX/TaS;

    invoke-direct {v0, v3, v13, v7, v1}, LX/TaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3uK;->A0B(LX/IAZ;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v12, LX/Rdw;->A01:LX/Cza;

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_2
    iput-object v3, v12, LX/Rdw;->A01:LX/Cza;

    invoke-virtual {v3, v8}, LX/Cza;->A07(LX/CzW;)V

    :cond_3
    const v0, 0x1d437407

    invoke-static {v8, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x46

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v1, v11, v13}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/Rdw;->A03:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_4
    const/16 v0, 0x892

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/Rdw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/G4q;

    invoke-direct {v1, v2, v0}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/Rdw;->A00:Landroid/view/GestureDetector;

    new-instance v0, LX/IGG;

    invoke-direct {v0, v3, v2}, LX/IGG;-><init>(Landroid/content/Context;LX/Rdw;)V

    iput-object v0, v2, LX/Rdw;->A02:LX/IGG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/Rdw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Rdw;->A01:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Rdw;->A01:LX/Cza;

    iput-object v0, p1, LX/Rdw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/Rdw;->A02:LX/IGG;

    const v0, 0x5af9be26

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
