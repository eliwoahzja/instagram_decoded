.class public final LX/PdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PdF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PdF;->A00:LX/PdF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v15

    invoke-static {v1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v16

    invoke-static {v1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    move-object/from16 v14, p1

    invoke-static {v14}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "DIRECT_RESTRICT"

    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    if-nez v2, :cond_3

    const/16 v18, 0x1

    :goto_0
    invoke-static {v14}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v14}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v13

    new-instance v7, LX/TaH;

    move-object v11, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LX/TaH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v3 .. v12}, LX/FfK;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v18

    goto :goto_0

    :cond_4
    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/Sqo;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/Sqo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v8}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-object v10

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
