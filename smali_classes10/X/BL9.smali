.class public abstract LX/BL9;
.super LX/KXW;
.source ""


# direct methods
.method public static A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LX/Rli;->BHX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A06(LX/6dc;LX/MXE;LX/BL9;)V
    .locals 2

    invoke-virtual {p2}, LX/BL9;->A08()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/MXE;->A00:LX/KVG;

    invoke-static {v0, v1}, LX/KVG;->A00(LX/KVG;LX/BJ4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A08()Landroid/os/Bundle;
    .locals 1

    instance-of v0, p0, LX/BK8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BK8;

    iget-object v0, v0, LX/BK8;->A02:Landroid/os/Bundle;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BKV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKV;

    iget-object v0, v0, LX/BKV;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BKH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BKH;

    iget-object v0, v0, LX/BKH;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BKt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BKt;

    iget-object v0, v0, LX/BKt;->A0H:Landroid/os/Bundle;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BKB;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BKB;

    iget-object v0, v0, LX/BKB;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BKF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BKF;

    iget-object v0, v0, LX/BKF;->A0E:Landroid/os/Bundle;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BKG;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BKG;

    iget-object v0, v0, LX/BKG;->A0G:Landroid/os/Bundle;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BKC;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/BKC;

    iget-object v0, v0, LX/BKC;->A03:Landroid/os/Bundle;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BJI;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/BJI;

    iget-object v0, v0, LX/BJI;->A02:Landroid/os/Bundle;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v0, v0, LX/BK4;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/BJ7;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/BJ7;

    iget-object v0, v0, LX/BJ7;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/BJH;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/BJH;

    iget-object v0, v0, LX/BJH;->A02:Landroid/os/Bundle;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/BKa;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/BKa;

    iget-object v0, v0, LX/BKa;->A03:Landroid/os/Bundle;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/BK0;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BK0;

    iget-object v0, v0, LX/BK0;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/BJ5;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/BJ5;

    iget-object v0, v0, LX/BJ5;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/BKE;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/BKE;

    iget-object v0, v0, LX/BKE;->A0E:Landroid/os/Bundle;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/BKR;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/BKR;

    iget-object v0, v0, LX/BKR;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/BK5;

    iget-object v0, v0, LX/BK5;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/BJG;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/BJG;

    iget-object v0, v0, LX/BJG;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/BJE;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/BJE;

    iget-object v0, v0, LX/BJE;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/BJD;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/BJD;

    iget-object v0, v0, LX/BJD;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/BJC;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/BJC;

    iget-object v0, v0, LX/BJC;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/BK3;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/BK7;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/BK7;

    iget-object v0, v0, LX/BK7;->A03:Landroid/os/Bundle;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/BJK;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Landroid/os/Bundle;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/BKe;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/BKe;

    iget-object v0, v0, LX/BKe;->A02:Landroid/os/Bundle;

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/Hub;)LX/BL9;
    .locals 90

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BKR;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, LX/BKR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A02:LX/Rli;

    iget-object v0, v9, LX/BKR;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BKR;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v9, LX/BKR;->A02:LX/GtK;

    iget-wide v2, v9, LX/BKR;->A00:J

    iget-object v7, v9, LX/BKR;->A06:Ljava/lang/String;

    iget-object v6, v9, LX/BKR;->A04:LX/d9O;

    iget-object v5, v9, LX/BKR;->A03:LX/GOI;

    iget-object v4, v9, LX/BKR;->A08:Ljava/lang/String;

    iget-object v1, v9, LX/BKR;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v9, LX/BKR;->A01:Landroid/os/Bundle;

    new-instance v10, LX/BKR;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v10 .. v21}, LX/BKR;-><init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v10

    :cond_0
    instance-of v0, v1, LX/BL2;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BL2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Hub;->A00:LX/Rli;

    iget-object v1, v0, LX/BL2;->A01:LX/Gvg;

    invoke-interface {v3, v1}, LX/Rli;->BHX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Gvg;

    iget-object v3, v2, LX/Hub;->A04:LX/Rli;

    iget-object v1, v0, LX/BL2;->A14:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v77

    iget-object v2, v2, LX/Hub;->A03:LX/Rli;

    iget-object v1, v0, LX/BL2;->A0z:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v73

    iget-wide v1, v0, LX/BL2;->A00:J

    iget-object v3, v0, LX/BL2;->A03:LX/GtK;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/BL2;->A0s:Ljava/lang/String;

    move-object/from16 v66, v3

    iget-object v3, v0, LX/BL2;->A0w:Ljava/lang/String;

    move-object/from16 v67, v3

    iget-object v3, v0, LX/BL2;->A02:LX/GwW;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/BL2;->A06:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/BL2;->A05:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/BL2;->A0K:Ljava/lang/Long;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/BL2;->A13:Ljava/lang/String;

    move-object/from16 v68, v3

    iget-object v3, v0, LX/BL2;->A0r:Ljava/lang/String;

    move-object/from16 v69, v3

    iget-object v3, v0, LX/BL2;->A16:Ljava/lang/String;

    move-object/from16 v70, v3

    iget-object v3, v0, LX/BL2;->A0j:Ljava/lang/Long;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/BL2;->A0i:Ljava/lang/Long;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/BL2;->A0k:Ljava/lang/Long;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/BL2;->A0R:Ljava/lang/Long;

    move-object/from16 v40, v3

    iget-object v3, v0, LX/BL2;->A0V:Ljava/lang/Long;

    move-object/from16 v41, v3

    iget-object v3, v0, LX/BL2;->A0W:Ljava/lang/Long;

    move-object/from16 v42, v3

    iget-object v3, v0, LX/BL2;->A0Y:Ljava/lang/Long;

    move-object/from16 v43, v3

    iget-object v3, v0, LX/BL2;->A0X:Ljava/lang/Long;

    move-object/from16 v44, v3

    iget-object v3, v0, LX/BL2;->A0m:Ljava/lang/Long;

    move-object/from16 v45, v3

    iget-object v3, v0, LX/BL2;->A0M:Ljava/lang/Long;

    move-object/from16 v46, v3

    iget-object v3, v0, LX/BL2;->A0Q:Ljava/lang/Long;

    move-object/from16 v47, v3

    iget-object v3, v0, LX/BL2;->A0Z:Ljava/lang/Long;

    move-object/from16 v48, v3

    iget-object v3, v0, LX/BL2;->A0n:Ljava/lang/Long;

    move-object/from16 v49, v3

    iget-object v3, v0, LX/BL2;->A0T:Ljava/lang/Long;

    move-object/from16 v50, v3

    iget-object v3, v0, LX/BL2;->A0U:Ljava/lang/Long;

    move-object/from16 v51, v3

    iget-object v3, v0, LX/BL2;->A0x:Ljava/lang/String;

    move-object/from16 v71, v3

    iget-object v3, v0, LX/BL2;->A04:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/BL2;->A0L:Ljava/lang/Long;

    move-object/from16 v52, v3

    iget-object v3, v0, LX/BL2;->A0P:Ljava/lang/Long;

    move-object/from16 v53, v3

    iget-object v3, v0, LX/BL2;->A0S:Ljava/lang/Long;

    move-object/from16 v54, v3

    iget-object v3, v0, LX/BL2;->A0h:Ljava/lang/Long;

    move-object/from16 v55, v3

    iget-object v3, v0, LX/BL2;->A0l:Ljava/lang/Long;

    move-object/from16 v56, v3

    iget-object v3, v0, LX/BL2;->A0A:Ljava/lang/Double;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/BL2;->A0B:Ljava/lang/Double;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/BL2;->A08:Ljava/lang/Double;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/BL2;->A09:Ljava/lang/Double;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/BL2;->A0E:Ljava/lang/Double;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/BL2;->A0D:Ljava/lang/Double;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/BL2;->A0H:Ljava/lang/Double;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/BL2;->A0F:Ljava/lang/Double;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/BL2;->A0I:Ljava/lang/Double;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/BL2;->A0G:Ljava/lang/Double;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/BL2;->A0C:Ljava/lang/Double;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/BL2;->A0J:Ljava/lang/Double;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/BL2;->A0u:Ljava/lang/String;

    move-object/from16 v72, v3

    iget-object v3, v0, LX/BL2;->A17:Ljava/util/ArrayList;

    move-object/from16 v85, v3

    iget-object v3, v0, LX/BL2;->A18:Ljava/util/List;

    move-object/from16 v86, v3

    iget-object v3, v0, LX/BL2;->A15:Ljava/lang/String;

    move-object/from16 v74, v3

    iget-object v3, v0, LX/BL2;->A19:Ljava/util/List;

    move-object/from16 v87, v3

    iget-object v3, v0, LX/BL2;->A12:Ljava/lang/String;

    move-object/from16 v75, v3

    iget-object v3, v0, LX/BL2;->A0t:Ljava/lang/String;

    move-object/from16 v76, v3

    iget-object v3, v0, LX/BL2;->A07:Ljava/lang/Double;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/BL2;->A11:Ljava/lang/String;

    move-object/from16 v78, v3

    iget-object v3, v0, LX/BL2;->A0a:Ljava/lang/Long;

    move-object/from16 v57, v3

    iget-object v3, v0, LX/BL2;->A0f:Ljava/lang/Long;

    move-object/from16 v58, v3

    iget-object v15, v0, LX/BL2;->A0c:Ljava/lang/Long;

    iget-object v14, v0, LX/BL2;->A0d:Ljava/lang/Long;

    iget-object v13, v0, LX/BL2;->A0e:Ljava/lang/Long;

    iget-object v12, v0, LX/BL2;->A0g:Ljava/lang/Long;

    iget-object v11, v0, LX/BL2;->A0b:Ljava/lang/Long;

    iget-object v9, v0, LX/BL2;->A0v:Ljava/lang/String;

    iget-object v8, v0, LX/BL2;->A0o:Ljava/lang/String;

    iget-object v7, v0, LX/BL2;->A0y:Ljava/lang/String;

    iget-object v6, v0, LX/BL2;->A10:Ljava/lang/String;

    iget-object v5, v0, LX/BL2;->A0q:Ljava/lang/String;

    iget-object v4, v0, LX/BL2;->A0p:Ljava/lang/String;

    iget-object v3, v0, LX/BL2;->A0N:Ljava/lang/Long;

    iget-object v0, v0, LX/BL2;->A0O:Ljava/lang/Long;

    new-instance v10, LX/BL2;

    move-object/from16 v16, v10

    move-object/from16 v59, v15

    move-object/from16 v60, v14

    move-object/from16 v61, v13

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v3

    move-object/from16 v65, v0

    move-object/from16 v79, v9

    move-object/from16 v80, v8

    move-object/from16 v81, v7

    move-object/from16 v82, v6

    move-object/from16 v83, v5

    move-object/from16 v84, v4

    move-wide/from16 v88, v1

    invoke-direct/range {v16 .. v89}, LX/BL2;-><init>(LX/Gvg;LX/GwW;LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v10

    :cond_1
    instance-of v0, v1, LX/BKt;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/BKt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Hub;->A01:LX/Rli;

    iget-object v1, v0, LX/BKt;->A0l:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/BKt;->A0j:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/BKt;->A0e:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-wide v1, v0, LX/BKt;->A07:J

    move-wide/from16 v84, v1

    iget-object v1, v0, LX/BKt;->A0I:LX/GtK;

    move-object/from16 v83, v1

    iget-object v1, v0, LX/BKt;->A0i:Ljava/lang/String;

    move-object/from16 v82, v1

    iget-object v1, v0, LX/BKt;->A0d:Ljava/lang/String;

    move-object/from16 v81, v1

    iget-wide v1, v0, LX/BKt;->A0F:J

    move-wide/from16 v79, v1

    iget-wide v1, v0, LX/BKt;->A06:J

    move-wide/from16 v77, v1

    iget-wide v1, v0, LX/BKt;->A05:J

    move-wide/from16 v75, v1

    iget-wide v1, v0, LX/BKt;->A0G:J

    move-wide/from16 v73, v1

    iget-object v1, v0, LX/BKt;->A0u:Ljava/util/ArrayList;

    move-object/from16 v72, v1

    iget-wide v15, v0, LX/BKt;->A09:J

    iget-wide v13, v0, LX/BKt;->A0E:J

    iget-wide v11, v0, LX/BKt;->A0A:J

    iget v1, v0, LX/BKt;->A01:I

    move/from16 v71, v1

    iget v1, v0, LX/BKt;->A02:I

    move/from16 v70, v1

    iget v1, v0, LX/BKt;->A00:I

    move/from16 v69, v1

    iget-boolean v1, v0, LX/BKt;->A16:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/BKt;->A13:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/BKt;->A14:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/BKt;->A15:Z

    move/from16 v65, v1

    iget-wide v8, v0, LX/BKt;->A0C:J

    iget-wide v6, v0, LX/BKt;->A0D:J

    iget-boolean v1, v0, LX/BKt;->A17:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/BKt;->A18:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/BKt;->A12:Z

    move/from16 v62, v1

    iget-boolean v1, v0, LX/BKt;->A11:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/BKt;->A10:Z

    move/from16 v60, v1

    iget v1, v0, LX/BKt;->A03:I

    move/from16 v59, v1

    iget v1, v0, LX/BKt;->A04:I

    move/from16 v58, v1

    iget-object v1, v0, LX/BKt;->A0y:Ljava/util/List;

    move-object/from16 v57, v1

    iget-wide v4, v0, LX/BKt;->A0B:J

    iget-wide v2, v0, LX/BKt;->A08:J

    iget-object v1, v0, LX/BKt;->A0Z:Ljava/lang/Long;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/BKt;->A0L:Ljava/lang/Boolean;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/BKt;->A0k:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/BKt;->A0S:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/BKt;->A0Y:Ljava/lang/Long;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/BKt;->A0b:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/BKt;->A0t:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/BKt;->A0m:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/BKt;->A0g:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/BKt;->A0a:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/BKt;->A0h:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/BKt;->A0z:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/BKt;->A0r:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/BKt;->A0J:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/BKt;->A0n:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/BKt;->A0c:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/BKt;->A0K:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/BKt;->A0X:Ljava/lang/Long;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/BKt;->A0W:Ljava/lang/Long;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/BKt;->A0O:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/BKt;->A0v:Ljava/util/ArrayList;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/BKt;->A0p:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/BKt;->A0P:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/BKt;->A0N:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/BKt;->A0f:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/BKt;->A0q:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/BKt;->A0U:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/BKt;->A0R:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/BKt;->A0Q:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/BKt;->A0V:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/BKt;->A0s:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/BKt;->A0w:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/BKt;->A0x:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/BKt;->A0T:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/BKt;->A0M:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/BKt;->A0o:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v0, v0, LX/BKt;->A0H:Landroid/os/Bundle;

    move-object/from16 v20, v0

    invoke-static/range {v83 .. v83}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v82 .. v82}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v72 .. v72}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/BKt;

    invoke-direct {v10}, LX/KXW;-><init>()V

    move-wide/from16 v0, v84

    iput-wide v0, v10, LX/BKt;->A07:J

    move-object/from16 v0, v83

    iput-object v0, v10, LX/BKt;->A0I:LX/GtK;

    move-object/from16 v0, v82

    iput-object v0, v10, LX/BKt;->A0i:Ljava/lang/String;

    move-object/from16 v0, v81

    iput-object v0, v10, LX/BKt;->A0d:Ljava/lang/String;

    move-wide/from16 v0, v79

    iput-wide v0, v10, LX/BKt;->A0F:J

    move-wide/from16 v0, v77

    iput-wide v0, v10, LX/BKt;->A06:J

    move-wide/from16 v0, v75

    iput-wide v0, v10, LX/BKt;->A05:J

    move-wide/from16 v0, v73

    iput-wide v0, v10, LX/BKt;->A0G:J

    move-object/from16 v0, v72

    iput-object v0, v10, LX/BKt;->A0u:Ljava/util/ArrayList;

    iput-wide v15, v10, LX/BKt;->A09:J

    iput-wide v13, v10, LX/BKt;->A0E:J

    iput-wide v11, v10, LX/BKt;->A0A:J

    move/from16 v0, v71

    iput v0, v10, LX/BKt;->A01:I

    move/from16 v0, v70

    iput v0, v10, LX/BKt;->A02:I

    move/from16 v0, v69

    iput v0, v10, LX/BKt;->A00:I

    move/from16 v0, v68

    iput-boolean v0, v10, LX/BKt;->A16:Z

    move/from16 v0, v67

    iput-boolean v0, v10, LX/BKt;->A13:Z

    move/from16 v0, v66

    iput-boolean v0, v10, LX/BKt;->A14:Z

    move/from16 v0, v65

    iput-boolean v0, v10, LX/BKt;->A15:Z

    iput-wide v8, v10, LX/BKt;->A0C:J

    iput-wide v6, v10, LX/BKt;->A0D:J

    move/from16 v0, v64

    iput-boolean v0, v10, LX/BKt;->A17:Z

    move/from16 v0, v63

    iput-boolean v0, v10, LX/BKt;->A18:Z

    move/from16 v0, v62

    iput-boolean v0, v10, LX/BKt;->A12:Z

    move/from16 v0, v61

    iput-boolean v0, v10, LX/BKt;->A11:Z

    move/from16 v0, v60

    iput-boolean v0, v10, LX/BKt;->A10:Z

    move/from16 v0, v59

    iput v0, v10, LX/BKt;->A03:I

    move/from16 v0, v58

    iput v0, v10, LX/BKt;->A04:I

    move-object/from16 v0, v57

    iput-object v0, v10, LX/BKt;->A0y:Ljava/util/List;

    iput-wide v4, v10, LX/BKt;->A0B:J

    iput-wide v2, v10, LX/BKt;->A08:J

    move-object/from16 v0, v56

    iput-object v0, v10, LX/BKt;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v55

    iput-object v0, v10, LX/BKt;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iput-object v0, v10, LX/BKt;->A0k:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BKt;->A0j:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/BKt;->A0l:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v10, LX/BKt;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v52

    iput-object v0, v10, LX/BKt;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v51

    iput-object v0, v10, LX/BKt;->A0b:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v10, LX/BKt;->A0t:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v10, LX/BKt;->A0m:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v10, LX/BKt;->A0g:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v10, LX/BKt;->A0a:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v10, LX/BKt;->A0h:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v10, LX/BKt;->A0z:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BKt;->A0e:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v10, LX/BKt;->A0r:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v10, LX/BKt;->A0J:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v42

    iput-object v0, v10, LX/BKt;->A0n:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v10, LX/BKt;->A0c:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v10, LX/BKt;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v39

    iput-object v0, v10, LX/BKt;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v10, LX/BKt;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v10, LX/BKt;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v36

    iput-object v0, v10, LX/BKt;->A0v:Ljava/util/ArrayList;

    move-object/from16 v0, v35

    iput-object v0, v10, LX/BKt;->A0p:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v10, LX/BKt;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v10, LX/BKt;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v10, LX/BKt;->A0f:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v10, LX/BKt;->A0q:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v10, LX/BKt;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/BKt;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/BKt;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/BKt;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/BKt;->A0s:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/BKt;->A0w:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/BKt;->A0x:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/BKt;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/BKt;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/BKt;->A0o:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/BKt;->A0H:Landroid/os/Bundle;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2
    instance-of v0, v1, LX/BKB;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, LX/BKB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v10, LX/BKB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/BKB;->A02:LX/GtK;

    iget-wide v4, v10, LX/BKB;->A00:J

    iget-object v7, v10, LX/BKB;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/BKB;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v3, v10, LX/BKB;->A08:Ljava/util/List;

    iget-object v2, v10, LX/BKB;->A05:Ljava/lang/Long;

    iget-object v1, v10, LX/BKB;->A04:Ljava/lang/Double;

    iget-object v0, v10, LX/BKB;->A01:Landroid/os/Bundle;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BKB;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v8, v10, LX/BKB;->A02:LX/GtK;

    iput-wide v4, v10, LX/BKB;->A00:J

    iput-object v7, v10, LX/BKB;->A06:Ljava/lang/String;

    iput-object v9, v10, LX/BKB;->A07:Ljava/lang/String;

    iput-object v6, v10, LX/BKB;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v10, LX/BKB;->A08:Ljava/util/List;

    iput-object v2, v10, LX/BKB;->A05:Ljava/lang/Long;

    iput-object v1, v10, LX/BKB;->A04:Ljava/lang/Double;

    iput-object v0, v10, LX/BKB;->A01:Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BKF;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/BKF;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Hub;->A01:LX/Rli;

    iget-object v1, v0, LX/BKF;->A0J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/BKF;->A0F:LX/GtK;

    move-object/from16 v36, v1

    iget-wide v1, v0, LX/BKF;->A04:J

    move-wide/from16 v34, v1

    iget-object v1, v0, LX/BKF;->A0I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-wide v1, v0, LX/BKF;->A06:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, LX/BKF;->A03:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, LX/BKF;->A05:J

    move-wide/from16 v27, v1

    iget-wide v15, v0, LX/BKF;->A0D:J

    iget-wide v13, v0, LX/BKF;->A0C:J

    iget-object v1, v0, LX/BKF;->A0L:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-wide v11, v0, LX/BKF;->A0B:J

    iget-wide v8, v0, LX/BKF;->A07:J

    iget-wide v6, v0, LX/BKF;->A08:J

    iget-wide v4, v0, LX/BKF;->A09:J

    iget-wide v2, v0, LX/BKF;->A0A:J

    iget v1, v0, LX/BKF;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/BKF;->A0K:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/BKF;->A0H:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget v1, v0, LX/BKF;->A01:I

    move/from16 v22, v1

    iget-boolean v1, v0, LX/BKF;->A0M:Z

    move/from16 v21, v1

    iget v1, v0, LX/BKF;->A02:I

    move/from16 v20, v1

    iget-object v1, v0, LX/BKF;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v19, v1

    iget-object v0, v0, LX/BKF;->A0E:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v10, LX/BKF;

    invoke-direct {v10}, LX/KXW;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v10, LX/BKF;->A0F:LX/GtK;

    move-wide/from16 v0, v34

    iput-wide v0, v10, LX/BKF;->A04:J

    move-object/from16 v0, v33

    iput-object v0, v10, LX/BKF;->A0I:Ljava/lang/String;

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/BKF;->A06:J

    move-wide/from16 v0, v29

    iput-wide v0, v10, LX/BKF;->A03:J

    move-wide/from16 v0, v27

    iput-wide v0, v10, LX/BKF;->A05:J

    iput-wide v15, v10, LX/BKF;->A0D:J

    iput-wide v13, v10, LX/BKF;->A0C:J

    move-object/from16 v0, v26

    iput-object v0, v10, LX/BKF;->A0L:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BKF;->A0J:Ljava/lang/String;

    iput-wide v11, v10, LX/BKF;->A0B:J

    iput-wide v8, v10, LX/BKF;->A07:J

    iput-wide v6, v10, LX/BKF;->A08:J

    iput-wide v4, v10, LX/BKF;->A09:J

    iput-wide v2, v10, LX/BKF;->A0A:J

    move/from16 v0, v25

    iput v0, v10, LX/BKF;->A00:I

    move-object/from16 v0, v24

    iput-object v0, v10, LX/BKF;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/BKF;->A0H:Ljava/lang/Long;

    move/from16 v0, v22

    iput v0, v10, LX/BKF;->A01:I

    move/from16 v0, v21

    iput-boolean v0, v10, LX/BKF;->A0M:Z

    move/from16 v0, v20

    iput v0, v10, LX/BKF;->A02:I

    move-object/from16 v0, v19

    iput-object v0, v10, LX/BKF;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BKF;->A0E:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/BKG;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/BKG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Hub;->A01:LX/Rli;

    iget-object v1, v0, LX/BKG;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/BKG;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/BKG;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/BKG;->A0H:LX/GtK;

    move-object/from16 v40, v1

    iget-wide v1, v0, LX/BKG;->A06:J

    move-wide/from16 v38, v1

    iget-object v1, v0, LX/BKG;->A0L:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/BKG;->A0J:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-wide v1, v0, LX/BKG;->A0E:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, LX/BKG;->A05:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, LX/BKG;->A0F:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LX/BKG;->A07:J

    move-wide/from16 v28, v1

    iget-wide v15, v0, LX/BKG;->A0A:J

    iget-wide v13, v0, LX/BKG;->A0B:J

    iget-wide v11, v0, LX/BKG;->A0D:J

    iget-wide v8, v0, LX/BKG;->A04:J

    iget v1, v0, LX/BKG;->A01:I

    move/from16 v27, v1

    iget v1, v0, LX/BKG;->A02:I

    move/from16 v26, v1

    iget v1, v0, LX/BKG;->A03:I

    move/from16 v25, v1

    iget v1, v0, LX/BKG;->A00:I

    move/from16 v24, v1

    iget-boolean v1, v0, LX/BKG;->A0O:Z

    move/from16 v23, v1

    iget-wide v6, v0, LX/BKG;->A08:J

    iget-wide v4, v0, LX/BKG;->A09:J

    iget-wide v2, v0, LX/BKG;->A0C:J

    iget-object v1, v0, LX/BKG;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/BKG;->A0P:Z

    move/from16 v21, v1

    iget-object v0, v0, LX/BKG;->A0G:Landroid/os/Bundle;

    move-object/from16 v20, v0

    invoke-static/range {v40 .. v40}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BKG;

    invoke-direct {v10}, LX/KXW;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v10, LX/BKG;->A0H:LX/GtK;

    move-wide/from16 v0, v38

    iput-wide v0, v10, LX/BKG;->A06:J

    move-object/from16 v0, v37

    iput-object v0, v10, LX/BKG;->A0L:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v10, LX/BKG;->A0J:Ljava/lang/String;

    move-wide/from16 v0, v34

    iput-wide v0, v10, LX/BKG;->A0E:J

    move-wide/from16 v0, v32

    iput-wide v0, v10, LX/BKG;->A05:J

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BKG;->A0M:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/BKG;->A0N:Ljava/lang/String;

    move-wide/from16 v0, v30

    iput-wide v0, v10, LX/BKG;->A0F:J

    move-wide/from16 v0, v28

    iput-wide v0, v10, LX/BKG;->A07:J

    iput-wide v15, v10, LX/BKG;->A0A:J

    iput-wide v13, v10, LX/BKG;->A0B:J

    iput-wide v11, v10, LX/BKG;->A0D:J

    iput-wide v8, v10, LX/BKG;->A04:J

    move/from16 v0, v27

    iput v0, v10, LX/BKG;->A01:I

    move/from16 v0, v26

    iput v0, v10, LX/BKG;->A02:I

    move/from16 v0, v25

    iput v0, v10, LX/BKG;->A03:I

    move/from16 v0, v24

    iput v0, v10, LX/BKG;->A00:I

    move/from16 v0, v23

    iput-boolean v0, v10, LX/BKG;->A0O:Z

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BKG;->A0K:Ljava/lang/String;

    iput-wide v6, v10, LX/BKG;->A08:J

    iput-wide v4, v10, LX/BKG;->A09:J

    iput-wide v2, v10, LX/BKG;->A0C:J

    move-object/from16 v0, v22

    iput-object v0, v10, LX/BKG;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move/from16 v0, v21

    iput-boolean v0, v10, LX/BKG;->A0P:Z

    move-object/from16 v0, v20

    iput-object v0, v10, LX/BKG;->A0G:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/BKC;

    if-eqz v0, :cond_6

    move-object v10, v1

    check-cast v10, LX/BKC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v10, LX/BKC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-wide v6, v10, LX/BKC;->A00:J

    iget-object v0, v10, LX/BKC;->A04:LX/GtK;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/BKC;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/BKC;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v4, v10, LX/BKC;->A02:J

    iget-wide v2, v10, LX/BKC;->A01:J

    iget-object v15, v10, LX/BKC;->A0F:Ljava/util/List;

    iget-object v14, v10, LX/BKC;->A0E:Ljava/lang/String;

    iget-object v13, v10, LX/BKC;->A05:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v12, v10, LX/BKC;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v10, LX/BKC;->A08:Ljava/lang/String;

    iget-object v9, v10, LX/BKC;->A0A:Ljava/lang/String;

    iget-object v8, v10, LX/BKC;->A09:Ljava/lang/String;

    iget-object v1, v10, LX/BKC;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/BKC;->A03:Landroid/os/Bundle;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v10, LX/BKC;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-wide v6, v10, LX/BKC;->A00:J

    move-object/from16 v6, v19

    iput-object v6, v10, LX/BKC;->A04:LX/GtK;

    move-object/from16 v6, v18

    iput-object v6, v10, LX/BKC;->A0C:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v10, LX/BKC;->A07:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v10, LX/BKC;->A0D:Ljava/lang/String;

    iput-wide v4, v10, LX/BKC;->A02:J

    iput-wide v2, v10, LX/BKC;->A01:J

    iput-object v15, v10, LX/BKC;->A0F:Ljava/util/List;

    iput-object v14, v10, LX/BKC;->A0E:Ljava/lang/String;

    iput-object v13, v10, LX/BKC;->A05:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v12, v10, LX/BKC;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v10, LX/BKC;->A08:Ljava/lang/String;

    iput-object v9, v10, LX/BKC;->A0A:Ljava/lang/String;

    iput-object v8, v10, LX/BKC;->A09:Ljava/lang/String;

    iput-object v1, v10, LX/BKC;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/BKC;->A03:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/BJI;

    if-eqz v0, :cond_7

    move-object v9, v1

    check-cast v9, LX/BJI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BJI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/BJI;->A04:LX/GtK;

    iget-wide v5, v9, LX/BJI;->A00:J

    iget-object v4, v9, LX/BJI;->A05:Ljava/lang/String;

    iget-wide v2, v9, LX/BJI;->A01:J

    iget-object v1, v9, LX/BJI;->A03:LX/GyC;

    iget-object v0, v9, LX/BJI;->A02:Landroid/os/Bundle;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BJI;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v7, v10, LX/BJI;->A04:LX/GtK;

    iput-wide v5, v10, LX/BJI;->A00:J

    iput-object v4, v10, LX/BJI;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/BJI;->A06:Ljava/lang/String;

    iput-wide v2, v10, LX/BJI;->A01:J

    iput-object v1, v10, LX/BJI;->A03:LX/GyC;

    iput-object v0, v10, LX/BJI;->A02:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/BJE;

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/BJE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v7, LX/BJE;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rli;->BHX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    iget-object v5, v7, LX/BJE;->A03:LX/GtK;

    iget-wide v3, v7, LX/BJE;->A00:J

    iget-object v2, v7, LX/BJE;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/BJE;->A02:LX/e5m;

    iget-object v0, v7, LX/BJE;->A01:Landroid/os/Bundle;

    invoke-static {v5, v2, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/BJE;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v5, v10, LX/BJE;->A03:LX/GtK;

    iput-wide v3, v10, LX/BJE;->A00:J

    iput-object v2, v10, LX/BJE;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/BJE;->A02:LX/e5m;

    iput-object v6, v10, LX/BJE;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/BJE;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/BJH;

    if-eqz v0, :cond_a

    move-object v9, v1

    check-cast v9, LX/BJH;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BJH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/BJH;->A04:LX/GtK;

    iget-wide v5, v9, LX/BJH;->A00:J

    iget-object v4, v9, LX/BJH;->A05:Ljava/lang/String;

    iget-wide v2, v9, LX/BJH;->A01:J

    iget-object v1, v9, LX/BJH;->A03:LX/GyC;

    iget-object v0, v9, LX/BJH;->A02:Landroid/os/Bundle;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BJH;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v7, v10, LX/BJH;->A04:LX/GtK;

    iput-wide v5, v10, LX/BJH;->A00:J

    iput-object v4, v10, LX/BJH;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/BJH;->A06:Ljava/lang/String;

    iput-wide v2, v10, LX/BJH;->A01:J

    iput-object v1, v10, LX/BJH;->A03:LX/GyC;

    iput-object v0, v10, LX/BJH;->A02:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/BK8;

    if-eqz v0, :cond_b

    move-object v10, v1

    check-cast v10, LX/BK8;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v10, LX/BK8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, LX/BK8;->A03:LX/GtK;

    iget-wide v5, v10, LX/BK8;->A00:J

    iget-object v8, v10, LX/BK8;->A05:Ljava/lang/String;

    iget-boolean v7, v10, LX/BK8;->A08:Z

    iget-wide v3, v10, LX/BK8;->A01:J

    iget-object v2, v10, LX/BK8;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v10, LX/BK8;->A07:Ljava/util/List;

    iget-object v0, v10, LX/BK8;->A02:Landroid/os/Bundle;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BK8;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v9, v10, LX/BK8;->A03:LX/GtK;

    iput-wide v5, v10, LX/BK8;->A00:J

    iput-object v8, v10, LX/BK8;->A05:Ljava/lang/String;

    iput-boolean v7, v10, LX/BK8;->A08:Z

    iput-wide v3, v10, LX/BK8;->A01:J

    iput-object v11, v10, LX/BK8;->A06:Ljava/lang/String;

    iput-object v2, v10, LX/BK8;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BK8;->A07:Ljava/util/List;

    iput-object v0, v10, LX/BK8;->A02:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/BKa;

    if-eqz v0, :cond_c

    move-object v10, v1

    check-cast v10, LX/BKa;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v10, LX/BKa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/BKa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, LX/BKa;->A04:LX/GtK;

    iget-wide v4, v10, LX/BKa;->A02:J

    iget-object v8, v10, LX/BKa;->A06:Ljava/lang/String;

    iget-boolean v7, v10, LX/BKa;->A0A:Z

    iget v6, v10, LX/BKa;->A01:I

    iget v3, v10, LX/BKa;->A00:I

    iget-object v2, v10, LX/BKa;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v10, LX/BKa;->A09:Ljava/util/List;

    iget-object v0, v10, LX/BKa;->A03:Landroid/os/Bundle;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BKa;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v9, v10, LX/BKa;->A04:LX/GtK;

    iput-wide v4, v10, LX/BKa;->A02:J

    iput-object v8, v10, LX/BKa;->A06:Ljava/lang/String;

    iput-boolean v7, v10, LX/BKa;->A0A:Z

    iput-object v12, v10, LX/BKa;->A08:Ljava/lang/String;

    iput-object v11, v10, LX/BKa;->A07:Ljava/lang/String;

    iput v6, v10, LX/BKa;->A01:I

    iput v3, v10, LX/BKa;->A00:I

    iput-object v2, v10, LX/BKa;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BKa;->A09:Ljava/util/List;

    iput-object v0, v10, LX/BKa;->A03:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/BK0;

    if-eqz v0, :cond_d

    move-object v9, v1

    check-cast v9, LX/BK0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BK0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/BK0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/BK0;->A02:LX/GtK;

    iget-wide v4, v9, LX/BK0;->A00:J

    iget-object v3, v9, LX/BK0;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/BK0;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v9, LX/BK0;->A07:Ljava/util/List;

    iget-object v0, v9, LX/BK0;->A01:Landroid/os/Bundle;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BK0;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v6, v10, LX/BK0;->A02:LX/GtK;

    iput-wide v4, v10, LX/BK0;->A00:J

    iput-object v3, v10, LX/BK0;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/BK0;->A06:Ljava/lang/String;

    iput-object v7, v10, LX/BK0;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/BK0;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BK0;->A07:Ljava/util/List;

    iput-object v0, v10, LX/BK0;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/BKE;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/BKE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Hub;->A01:LX/Rli;

    iget-object v1, v0, LX/BKE;->A0J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/BKE;->A0F:LX/GtK;

    move-object/from16 v36, v1

    iget-wide v1, v0, LX/BKE;->A04:J

    move-wide/from16 v34, v1

    iget-object v1, v0, LX/BKE;->A0I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-wide v1, v0, LX/BKE;->A06:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, LX/BKE;->A03:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, LX/BKE;->A05:J

    move-wide/from16 v27, v1

    iget-wide v15, v0, LX/BKE;->A0D:J

    iget-wide v13, v0, LX/BKE;->A0C:J

    iget-object v1, v0, LX/BKE;->A0L:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-wide v11, v0, LX/BKE;->A0B:J

    iget-wide v8, v0, LX/BKE;->A07:J

    iget-wide v6, v0, LX/BKE;->A08:J

    iget-wide v4, v0, LX/BKE;->A09:J

    iget-wide v2, v0, LX/BKE;->A0A:J

    iget v1, v0, LX/BKE;->A00:I

    move/from16 v25, v1

    iget-object v1, v0, LX/BKE;->A0K:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/BKE;->A0H:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget v1, v0, LX/BKE;->A01:I

    move/from16 v22, v1

    iget-boolean v1, v0, LX/BKE;->A0M:Z

    move/from16 v21, v1

    iget v1, v0, LX/BKE;->A02:I

    move/from16 v20, v1

    iget-object v1, v0, LX/BKE;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v19, v1

    iget-object v0, v0, LX/BKE;->A0E:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v10, LX/BKE;

    invoke-direct {v10}, LX/KXW;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v10, LX/BKE;->A0F:LX/GtK;

    move-wide/from16 v0, v34

    iput-wide v0, v10, LX/BKE;->A04:J

    move-object/from16 v0, v33

    iput-object v0, v10, LX/BKE;->A0I:Ljava/lang/String;

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/BKE;->A06:J

    move-wide/from16 v0, v29

    iput-wide v0, v10, LX/BKE;->A03:J

    move-wide/from16 v0, v27

    iput-wide v0, v10, LX/BKE;->A05:J

    iput-wide v15, v10, LX/BKE;->A0D:J

    iput-wide v13, v10, LX/BKE;->A0C:J

    move-object/from16 v0, v26

    iput-object v0, v10, LX/BKE;->A0L:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BKE;->A0J:Ljava/lang/String;

    iput-wide v11, v10, LX/BKE;->A0B:J

    iput-wide v8, v10, LX/BKE;->A07:J

    iput-wide v6, v10, LX/BKE;->A08:J

    iput-wide v4, v10, LX/BKE;->A09:J

    iput-wide v2, v10, LX/BKE;->A0A:J

    move/from16 v0, v25

    iput v0, v10, LX/BKE;->A00:I

    move-object/from16 v0, v24

    iput-object v0, v10, LX/BKE;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/BKE;->A0H:Ljava/lang/Long;

    move/from16 v0, v22

    iput v0, v10, LX/BKE;->A01:I

    move/from16 v0, v21

    iput-boolean v0, v10, LX/BKE;->A0M:Z

    move/from16 v0, v20

    iput v0, v10, LX/BKE;->A02:I

    move-object/from16 v0, v19

    iput-object v0, v10, LX/BKE;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/BKE;->A0E:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/BK5;

    if-eqz v0, :cond_f

    move-object v9, v1

    check-cast v9, LX/BK5;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BK5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/BK5;->A02:LX/GtK;

    iget-wide v4, v9, LX/BK5;->A00:J

    iget-object v6, v9, LX/BK5;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/BK5;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/BK5;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v9, LX/BK5;->A07:Ljava/util/List;

    iget-object v0, v9, LX/BK5;->A01:Landroid/os/Bundle;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BK5;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v7, v10, LX/BK5;->A02:LX/GtK;

    iput-wide v4, v10, LX/BK5;->A00:J

    iput-object v6, v10, LX/BK5;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/BK5;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/BK5;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/BK5;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BK5;->A07:Ljava/util/List;

    iput-object v0, v10, LX/BK5;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/BJD;

    if-eqz v0, :cond_10

    move-object v7, v1

    check-cast v7, LX/BJD;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v7, LX/BJD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/BJD;->A02:LX/GtK;

    iget-wide v3, v7, LX/BJD;->A00:J

    iget-object v2, v7, LX/BJD;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/BJD;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/BJD;->A01:Landroid/os/Bundle;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BJD;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v5, v10, LX/BJD;->A02:LX/GtK;

    iput-wide v3, v10, LX/BJD;->A00:J

    iput-object v2, v10, LX/BJD;->A04:Ljava/lang/String;

    iput-object v6, v10, LX/BJD;->A05:Ljava/lang/String;

    iput-object v1, v10, LX/BJD;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/BJD;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/BK3;

    if-eqz v0, :cond_11

    move-object v9, v1

    check-cast v9, LX/BK3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BK3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/BK3;->A02:LX/GtK;

    iget-wide v4, v9, LX/BK3;->A00:J

    iget-object v6, v9, LX/BK3;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/BK3;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/BK3;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v9, LX/BK3;->A07:Ljava/util/List;

    iget-object v0, v9, LX/BK3;->A01:Landroid/os/Bundle;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BK3;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v7, v10, LX/BK3;->A02:LX/GtK;

    iput-wide v4, v10, LX/BK3;->A00:J

    iput-object v6, v10, LX/BK3;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/BK3;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/BK3;->A06:Ljava/lang/String;

    iput-object v2, v10, LX/BK3;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BK3;->A07:Ljava/util/List;

    iput-object v0, v10, LX/BK3;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/BJK;

    if-eqz v0, :cond_12

    move-object v9, v1

    check-cast v9, LX/BJK;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hub;->A01:LX/Rli;

    iget-object v0, v9, LX/BJK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/Hub;->A02:LX/Rli;

    iget-object v0, v9, LX/BJK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BL9;->A05(LX/Rli;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/BJK;->A02:LX/GtK;

    iget-wide v4, v9, LX/BJK;->A00:J

    iget-object v3, v9, LX/BJK;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/BJK;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v9, LX/BJK;->A07:Ljava/util/List;

    iget-object v0, v9, LX/BJK;->A01:Landroid/os/Bundle;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/BJK;

    invoke-direct {v10}, LX/KXW;-><init>()V

    iput-object v6, v10, LX/BJK;->A02:LX/GtK;

    iput-wide v4, v10, LX/BJK;->A00:J

    iput-object v3, v10, LX/BJK;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/BJK;->A06:Ljava/lang/String;

    iput-object v2, v10, LX/BJK;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v10, LX/BJK;->A07:Ljava/util/List;

    iput-object v7, v10, LX/BJK;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/BJK;->A01:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method
