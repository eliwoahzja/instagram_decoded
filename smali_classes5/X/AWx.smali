.class public abstract LX/AWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/Kqz;Ljava/lang/String;)LX/Jvx;
    .locals 17

    new-instance v10, LX/Lhf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/AEh;->A03:LX/2gp;

    iget-object v12, v2, LX/AEh;->A08:LX/9NR;

    iget-object v1, v2, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v11, v2, LX/AEh;->A07:LX/Mxu;

    iget-object v14, v2, LX/AEh;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {v2}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v2, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2gp;

    :goto_0
    iget-boolean v0, v2, LX/AEh;->A0D:Z

    iget-object v9, v2, LX/AEh;->A05:LX/Nem;

    new-instance v5, LX/AEh;

    move/from16 p0, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    iget-object v1, v3, LX/Kqz;->A00:LX/56a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/56a;->A00(LX/Ncz;LX/9NR;)LX/56a;

    move-result-object v2

    invoke-virtual {v2}, LX/56a;->A01()V

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v3, LX/Kqz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v3, v10, LX/Lhf;->A01:Ljava/util/Set;

    if-nez v3, :cond_1

    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_1
    iget-object v2, v10, LX/Lhf;->A00:Ljava/util/Map;

    if-nez v2, :cond_3

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    if-lez v4, :cond_4

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget v0, v12, LX/9NR;->A00:I

    if-lt v0, v4, :cond_4

    invoke-virtual {v12, v4}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v0

    :goto_5
    new-instance v1, LX/Jvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jvx;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Jvx;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/Jvx;->A05:Ljava/util/Set;

    iput-object v2, v1, LX/Jvx;->A04:Ljava/util/Map;

    iput v4, v1, LX/Jvx;->A00:I

    iput-object v0, v1, LX/Jvx;->A01:LX/9NR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception evaluating value expression for key: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTreeResourcesUtils"

    invoke-static {v7, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/AEh;)LX/Nem;
    .locals 1

    iget-object v0, p0, LX/AEh;->A05:LX/Nem;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    iget-object v0, v0, LX/9q9;->A0F:LX/A4R;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/AEh;Ljava/lang/String;)LX/54a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Nem;->CtO(Ljava/lang/String;)LX/54a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Payload for referenced embedded payload id "

    const-string v0, " not found!"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/AEh;Ljava/lang/String;)LX/56a;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Nem;->CCb(Ljava/lang/String;)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AEh;->A08:LX/9NR;

    iget-object v0, p0, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {v2, v0, v1}, LX/56a;->A00(LX/Ncz;LX/9NR;)LX/56a;

    move-result-object v0

    invoke-virtual {v0}, LX/56a;->A01()V

    return-object v0

    :cond_0
    const-string v1, "Expression for Script ID not found!"

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/AEh;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/AEh;->A0D:Z

    if-eqz v0, :cond_0

    invoke-interface {v4, p1}, LX/Nem;->Adt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Variable id not found in tree manager, variableId: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Variable id not found in tree manager"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEh;->A02:LX/Ncz;

    new-instance v1, LX/MlA;

    invoke-direct {v1, v0, v2}, LX/MlA;-><init>(LX/Ncz;Ljava/lang/Throwable;)V

    const-string v0, "BloksTreeResourcesUtils"

    invoke-static {v0, v3, v1}, LX/3yt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v4, p1}, LX/Nem;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A06:LX/Nbv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Nbv;->ANF(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
