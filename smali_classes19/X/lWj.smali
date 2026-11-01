.class public final LX/lWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/high16 v8, 0x3f100000    # 0.5625f

    const/4 v12, 0x0

    sget-object v7, LX/57A;->A00:LX/57A;

    sget-object v3, LX/dVk;->A03:LX/dVk;

    const/4 v9, 0x0

    const v11, 0x3eaaaaab

    new-instance v2, LX/T1c;

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v2 .. v23}, LX/T1c;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/lWj;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/lWj;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/lWj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/lWj;->A01:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/lWj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/lWj;->A01:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/high16 v8, 0x3f100000    # 0.5625f

    const/4 v12, 0x0

    sget-object v7, LX/57A;->A00:LX/57A;

    sget-object v3, LX/dVk;->A03:LX/dVk;

    const/4 v9, 0x0

    const v11, 0x3eaaaaab

    new-instance v2, LX/T1c;

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v2 .. v23}, LX/T1c;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
