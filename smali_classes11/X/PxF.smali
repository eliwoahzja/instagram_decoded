.class public final LX/PxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PxF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PxF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PxF;->A00:LX/PxF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/Wdw;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v13, p13

    if-nez p9, :cond_0

    invoke-interface/range {p5 .. p5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/ZOQ;

    invoke-direct {v0, p0, v1}, LX/ZOQ;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v7, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, LX/PyK;->A03(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v1, p12

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-static/range {v2 .. v15}, LX/PxF;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_1
    const/16 v0, 0x3f6

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static/range {p11 .. p11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-interface/range {p5 .. p5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p8

    const/4 v1, 0x3

    new-instance v0, LX/ZOQ;

    invoke-direct {v0, p0, v1}, LX/ZOQ;-><init>(Ljava/lang/Object;I)V

    const/16 p13, 0x0

    invoke-static/range {p8 .. p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object p4, LX/b5b;->A0X:LX/b5b;

    sget-object p5, LX/b5Z;->A0Q:LX/b5Z;

    const/16 p7, 0x0

    move-object/from16 p6, v0

    move-object/from16 p9, p8

    move-object/from16 p10, v8

    move-object/from16 p11, p7

    move/from16 p12, v13

    invoke-static/range {p0 .. p13}, LX/PyK;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/b5b;LX/b5Z;LX/hdx;LX/bys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move p0, v12

    move p1, v12

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 10

    move-object/from16 v6, p8

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    new-instance v0, LX/M5B;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v7, p7

    move/from16 v8, p10

    move/from16 v9, p12

    move/from16 p0, p13

    invoke-direct/range {v0 .. v10}, LX/M5B;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v7, p1

    move-object v9, p3

    move-object/from16 p2, p6

    move/from16 p3, p11

    move-object v6, v1

    move-object v8, v2

    move-object p0, v0

    move-object p1, v5

    invoke-static/range {v6 .. v13}, LX/PyK;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "user id cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p1, LX/GKC;->A09:I

    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Dgs;LX/OlX;LX/PAc;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    invoke-static {v9, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    iget v4, v6, LX/GKC;->A09:I

    iget-boolean v3, v6, LX/GKC;->A14:Z

    iget-object v0, v6, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v15, v6, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v12, v5, LX/GtG;->A01:LX/Wdw;

    iget-object v0, v6, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, LX/PxF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/Wdw;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
