.class public final LX/9fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBj;


# instance fields
.field public A00:LX/1nx;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0I(LX/3OB;LX/1lB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 21

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsCommentsHelperActionHandler_handleOpenComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/9fC;->A00:LX/1nx;

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, p6

    move-object/from16 v9, p7

    move/from16 v19, p8

    move/from16 v20, p9

    if-nez v3, :cond_0

    new-instance v0, LX/DjQ;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v4

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v20}, LX/DjQ;-><init>(LX/3OB;LX/1lB;LX/9fC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    iput-object v0, v2, LX/9fC;->A01:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v14

    move-object/from16 v19, v10

    invoke-interface/range {v3 .. v19}, LX/1nx;->EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E3e(LX/1lB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsCommentsHelperActionHandler_handleUpdateTwoPaneComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9fC;->A02:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_1

    const-string v6, "handleUpdateTwoPaneComments called before setOnUpdateTwoPaneComments wired"

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsCommentsHelperActionHandler"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H2a(LX/1nx;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsCommentsHelperActionHandler_setOnOpenComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9fC;->A00:LX/1nx;

    iget-object v1, p0, LX/9fC;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H3T(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsCommentsHelperActionHandler_setOnUpdateTwoPaneComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9fC;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
