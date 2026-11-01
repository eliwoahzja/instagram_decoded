.class public LX/R3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wav;


# instance fields
.field public final A00:J

.field public final A01:LX/2OD;

.field public final A02:LX/0lT;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 104

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iget-object v0, v3, LX/GFB;->A02:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, LX/R3z;->A05:Z

    iget-object v1, v3, LX/GFB;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/R3z;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, LX/GFB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, LX/R3z;->A00:J

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v7, LX/R3z;->A02:LX/0lT;

    const/4 v0, 0x1

    iget-object v4, v3, LX/GFB;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v7, LX/R3z;->A06:Z

    xor-int/lit8 v37, v5, 0x1

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810428000011c6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v67

    :goto_1
    const-string v16, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v27

    new-instance v8, LX/2OD;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 v77, v6

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    move/from16 v81, v6

    move/from16 v82, v6

    move/from16 v83, v6

    move/from16 v84, v6

    move/from16 v85, v6

    move/from16 v86, v6

    move/from16 v87, v6

    move/from16 v88, v6

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move/from16 v92, v6

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v96, v6

    move/from16 v97, v6

    move/from16 v98, v6

    move/from16 v99, v6

    move/from16 v100, v6

    move/from16 v101, v6

    move/from16 v102, v6

    move/from16 v103, v6

    invoke-direct/range {v8 .. v103}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v8, v7, LX/R3z;->A01:LX/2OD;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_1
    iput-object v9, v7, LX/R3z;->A04:Ljava/util/List;

    return-void

    :cond_2
    const/16 v67, 0x0

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic B9t()Z
    .locals 1

    invoke-static {p0}, LX/3CF;->A01(LX/Wav;)Z

    move-result v0

    return v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/R3z;->A02:LX/0lT;

    return-object v0
.end method

.method public final Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BpH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3z;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CHX()Z
    .locals 3

    instance-of v0, p0, LX/KHS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KHS;

    iget-object v0, v0, LX/KHS;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final synthetic CRW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZI()LX/2OD;
    .locals 1

    iget-object v0, p0, LX/R3z;->A01:LX/2OD;

    return-object v0
.end method

.method public final Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/R3z;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final Cf9()J
    .locals 2

    iget-wide v0, p0, LX/R3z;->A00:J

    return-wide v0
.end method

.method public final synthetic CyN()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    return-object v0
.end method

.method public final synthetic DDy()LX/8Ns;
    .locals 1

    iget-object v0, p0, LX/R3z;->A01:LX/2OD;

    iget-object v0, v0, LX/2OD;->A04:LX/8Ns;

    return-object v0
.end method

.method public final synthetic DOZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DTX()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Dje()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3CF;->A00(LX/Wav;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJE()Z
    .locals 1

    iget-boolean v0, p0, LX/R3z;->A05:Z

    return v0
.end method

.method public final synthetic EJV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM0()Z
    .locals 1

    iget-boolean v0, p0, LX/R3z;->A06:Z

    return v0
.end method

.method public final ENA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
