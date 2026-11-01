.class public abstract LX/kxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qiq;

.field public A01:LX/qit;

.field public final A02:LX/Lmv;


# direct methods
.method public constructor <init>(LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kxZ;->A02:LX/Lmv;

    return-void
.end method

.method public static A0F(LX/bXp;)LX/jdW;
    .locals 0

    iget-object p0, p0, LX/bXp;->A0K:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jdW;

    return-object p0
.end method

.method public static A0G()LX/1nj;
    .locals 2

    const-class v1, LX/nqo;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0H(LX/khc;Z)V
    .locals 1

    new-instance v0, LX/nmp;

    invoke-direct {v0, p1}, LX/nmp;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/khc;->A05(LX/qiu;)Z

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0J(LX/qiq;)V
    .locals 76

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v3, LX/bWz;

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, LX/bWz;

    check-cast v0, LX/nlA;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/U9L;

    iget-object v4, v1, LX/bWz;->A09:LX/nlA;

    iput-object v0, v1, LX/bWz;->A09:LX/nlA;

    iget-boolean v3, v0, LX/nlA;->A0G:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    iget-boolean v3, v4, LX/nlA;->A0G:Z

    if-nez v3, :cond_d

    invoke-static {v1}, LX/bWz;->A03(LX/bWz;)Z

    move-result v39

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v4, v2, LX/U9L;->A09:Z

    const/4 v3, 0x1

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v0, v3}, LX/bWz;->A00(LX/bWz;LX/nlA;Z)Ljava/util/Map;

    move-result-object v3

    if-nez v2, :cond_c

    new-instance v5, LX/U9L;

    const/4 v10, 0x0

    const/16 v13, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v6

    move v14, v6

    move-object v9, v5

    move v12, v8

    invoke-direct/range {v9 .. v38}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1
    iget-boolean v4, v0, LX/nlA;->A0I:Z

    xor-int/lit8 v37, v4, 0x1

    invoke-static {v1}, LX/bWz;->A04(LX/bWz;)Z

    move-result v38

    if-eqz v39, :cond_b

    iget-object v4, v1, LX/bWz;->A09:LX/nlA;

    iget-boolean v4, v4, LX/nlA;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/bWz;->A02(LX/bWz;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_3
    const/16 v40, 0x1

    :goto_2
    iget-boolean v4, v0, LX/nlA;->A0B:Z

    move/from16 v18, v4

    iget-boolean v4, v0, LX/nlA;->A0C:Z

    move/from16 v17, v4

    iget-boolean v4, v0, LX/nlA;->A0F:Z

    move/from16 v16, v4

    iget-boolean v15, v0, LX/nlA;->A0E:Z

    iget v14, v0, LX/nlA;->A00:I

    iget-boolean v7, v0, LX/nlA;->A06:Z

    iget-boolean v13, v0, LX/nlA;->A05:Z

    sget-object v4, LX/cLs;->A06:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v47

    sget-object v4, LX/cLs;->A07:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v49

    sget-object v4, LX/cLs;->A02:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v50

    sget-object v4, LX/cLs;->A04:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v51

    sget-object v4, LX/cLs;->A03:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v52

    sget-object v4, LX/cLs;->A09:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v53

    iget-object v4, v1, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/U9L;

    const/16 v54, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LX/U9L;->A0R:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, LX/bWz;->A09:LX/nlA;

    iget-boolean v4, v4, LX/nlA;->A06:Z

    if-nez v4, :cond_4

    invoke-static {v1}, LX/bWz;->A04(LX/bWz;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v54, 0x1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v1}, LX/bWz;->A02(LX/bWz;)Z

    move-result v4

    const/16 v58, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v58, 0x0

    :cond_6
    iget-object v12, v0, LX/nlA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/cLs;->A08:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v48

    sget-object v4, LX/cLs;->A05:LX/cLs;

    invoke-static {v4, v3}, LX/kxZ;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v56

    iget-boolean v11, v0, LX/nlA;->A0A:Z

    iget v4, v1, LX/bWz;->A00:I

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/249;->A1T(II)Z

    move-result v55

    if-eqz v7, :cond_7

    invoke-static {v1}, LX/bWz;->A02(LX/bWz;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/bWz;->A02:LX/H6F;

    invoke-virtual {v3}, LX/H6F;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget-object v10, v0, LX/nlA;->A02:Ljava/lang/Integer;

    iget v9, v5, LX/U9L;->A00:I

    iget-boolean v4, v5, LX/U9L;->A09:Z

    iget-boolean v3, v5, LX/U9L;->A0C:Z

    new-instance v0, LX/U9L;

    move/from16 v41, v18

    move/from16 v42, v15

    move/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v7

    move/from16 v46, v13

    move/from16 v57, v4

    move/from16 v59, v11

    move/from16 v60, v8

    move/from16 v61, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v14

    invoke-direct/range {v32 .. v61}, LX/U9L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/U9L;->A0D:Z

    if-nez v2, :cond_9

    :cond_8
    iget-boolean v2, v0, LX/U9L;->A0D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, LX/bWz;->A0I:Z

    if-nez v2, :cond_9

    iget-object v3, v1, LX/bWz;->A04:LX/jCm;

    sget-object v2, LX/nhd;->A00:LX/nhd;

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    iput-boolean v6, v1, LX/bWz;->A0I:Z

    :cond_9
    invoke-virtual {v1, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v3, v1, LX/bWz;->A01:Landroid/view/View;

    iget-object v2, v1, LX/bWz;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v39, :cond_a

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    const/16 v40, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    iget-boolean v3, v2, LX/U9L;->A0O:Z

    const/16 v39, 0x1

    if-eq v3, v6, :cond_0

    :cond_e
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/bWN;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, LX/bWN;

    check-cast v0, LX/nkw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bWN;->A09:LX/nkw;

    return-void

    :cond_10
    instance-of v1, v3, LX/bXp;

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, LX/bXp;

    check-cast v0, LX/H48;

    invoke-virtual {v1, v0}, LX/bXp;->A0O(LX/H48;)V

    return-void

    :cond_11
    instance-of v1, v3, LX/bVL;

    if-eqz v1, :cond_13

    move-object v6, v3

    check-cast v6, LX/bVL;

    check-cast v0, LX/U1Z;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bVL;->A05:LX/U1Z;

    iget-object v1, v6, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9n;

    if-eqz v1, :cond_12

    iget-boolean v4, v1, LX/U9n;->A00:Z

    iget-boolean v3, v1, LX/U9n;->A01:Z

    iget-boolean v2, v1, LX/U9n;->A02:Z

    iget-boolean v1, v1, LX/U9n;->A04:Z

    invoke-static {v4, v3, v5, v2, v1}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v1, v0, LX/U1Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/bVL;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    instance-of v1, v3, LX/bWM;

    if-eqz v1, :cond_16

    move-object v5, v3

    check-cast v5, LX/bWM;

    check-cast v0, LX/U4y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/bWM;->A0A:LX/U4y;

    iput-object v0, v5, LX/bWM;->A0A:LX/U4y;

    iget-boolean v1, v0, LX/U4y;->A0L:Z

    if-nez v1, :cond_14

    iget-boolean v1, v2, LX/U4y;->A0L:Z

    if-eqz v1, :cond_14

    iget-object v2, v5, LX/bWM;->A03:LX/CIn;

    sget-object v1, LX/CIn;->A03:LX/CIn;

    if-ne v2, v1, :cond_14

    iget-object v2, v5, LX/bWM;->A07:LX/khc;

    sget-object v1, LX/nqj;->A00:LX/nqj;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_14
    iget-object v1, v5, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9i;

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v3, v0, LX/U4y;->A0P:Z

    iget-boolean v2, v1, LX/U9i;->A02:Z

    iget v1, v1, LX/U9i;->A00:F

    new-instance v0, LX/U9i;

    invoke-direct {v0, v4, v1, v3, v2}, LX/U9i;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_4
    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    instance-of v1, v3, LX/bXL;

    if-eqz v1, :cond_35

    move-object v1, v3

    check-cast v1, LX/bXL;

    check-cast v0, LX/U4n;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/bXL;->A0B:LX/U4n;

    iget-boolean v12, v0, LX/U4n;->A05:Z

    iput-boolean v12, v1, LX/bXL;->A0H:Z

    iget-boolean v6, v0, LX/U4n;->A07:Z

    if-eqz v6, :cond_17

    iget-boolean v2, v0, LX/U4n;->A0J:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, LX/U4n;->A0O:Z

    const/16 v67, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/16 v67, 0x0

    :cond_18
    iget-boolean v2, v0, LX/U4n;->A0N:Z

    move/from16 v61, v2

    iget-boolean v2, v0, LX/U4n;->A0F:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UCX;

    if-eqz v2, :cond_19

    iget-boolean v2, v2, LX/UCX;->A0F:Z

    if-nez v2, :cond_19

    iget-boolean v2, v0, LX/U4n;->A0L:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, LX/U4n;->A0S:Z

    const/16 v71, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/16 v71, 0x0

    :cond_1a
    iget-boolean v2, v0, LX/U4n;->A0S:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_34

    iget-object v2, v1, LX/bXL;->A0C:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v46

    :goto_5
    iget-object v2, v1, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UCX;

    iget-object v3, v1, LX/bXL;->A01:Landroid/app/Activity;

    move-object/from16 v75, v3

    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x50274

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_6
    if-nez v2, :cond_32

    const/16 v20, 0x1

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/UCX;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v20

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v20

    move/from16 v33, v5

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v5

    move/from16 v38, v20

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v20

    move/from16 v42, v5

    move/from16 v43, v20

    move/from16 v44, v5

    move/from16 v45, v5

    move-object v13, v3

    move-object v15, v11

    move/from16 v18, v5

    invoke-direct/range {v13 .. v45}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_7
    iget-boolean v4, v0, LX/U4n;->A0E:Z

    xor-int/lit8 v49, v4, 0x1

    iget-boolean v10, v0, LX/U4n;->A03:Z

    if-eqz v10, :cond_1b

    iget-object v4, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kq2;

    const-string v7, "android.permission.RECORD_AUDIO"

    iget-object v4, v4, LX/kq2;->A04:LX/SiO;

    iget-object v4, v4, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/16 v50, 0x1

    if-nez v4, :cond_1c

    :cond_1b
    const/16 v50, 0x0

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v4, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kq2;

    const-string v7, "android.permission.CAMERA"

    iget-object v4, v4, LX/kq2;->A04:LX/SiO;

    iget-object v4, v4, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v4, v7}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/16 v51, 0x1

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v51, 0x0

    :cond_1e
    iget-boolean v4, v0, LX/U4n;->A0K:Z

    if-eqz v4, :cond_30

    sget-object v43, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-boolean v4, v0, LX/U4n;->A0R:Z

    if-eqz v4, :cond_1f

    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    const/16 v52, 0x1

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v52, 0x0

    :cond_20
    iget-boolean v4, v0, LX/U4n;->A06:Z

    move/from16 v23, v4

    iget-boolean v4, v0, LX/U4n;->A04:Z

    move/from16 v22, v4

    iget-boolean v4, v0, LX/U4n;->A0P:Z

    move/from16 v21, v4

    iget-boolean v4, v0, LX/U4n;->A0D:Z

    move/from16 v20, v4

    iget-boolean v4, v0, LX/U4n;->A0Q:Z

    move/from16 v19, v4

    iget-boolean v4, v0, LX/U4n;->A0G:Z

    move/from16 v18, v4

    iget-boolean v4, v0, LX/U4n;->A0B:Z

    if-eqz v4, :cond_21

    const/16 v64, 0x1

    if-eqz v8, :cond_22

    :cond_21
    const/16 v64, 0x0

    :cond_22
    iget-boolean v4, v0, LX/U4n;->A0A:Z

    move/from16 v17, v4

    iget-boolean v4, v0, LX/U4n;->A02:Z

    if-nez v4, :cond_23

    iget-boolean v4, v0, LX/U4n;->A0T:Z

    const/16 v74, 0x0

    if-eqz v4, :cond_24

    :cond_23
    const/16 v74, 0x1

    :cond_24
    iget-object v4, v1, LX/bXL;->A04:LX/4Wl;

    iget-object v9, v4, LX/4Wl;->A5p:LX/Izl;

    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    const/16 v7, 0x95

    invoke-static {v4, v9, v8, v7}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v66

    iget-boolean v4, v0, LX/U4n;->A0I:Z

    move/from16 v16, v4

    iget-object v15, v0, LX/U4n;->A00:Ljava/lang/String;

    iget-boolean v14, v0, LX/U4n;->A0C:Z

    iget-boolean v4, v0, LX/U4n;->A0T:Z

    if-nez v4, :cond_25

    iget-boolean v0, v0, LX/U4n;->A08:Z

    const/16 v72, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/16 v72, 0x1

    :cond_26
    iget-boolean v0, v1, LX/bXL;->A0Q:Z

    xor-int/lit8 v63, v0, 0x1

    iget-boolean v13, v3, LX/UCX;->A0R:Z

    iget-boolean v9, v3, LX/UCX;->A0F:Z

    iget v8, v3, LX/UCX;->A01:I

    iget v7, v3, LX/UCX;->A00:I

    iget-boolean v4, v3, LX/UCX;->A0D:Z

    iget-boolean v3, v3, LX/UCX;->A0T:Z

    new-instance v0, LX/UCX;

    move-object/from16 v44, v11

    move-object/from16 v45, v15

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v53, v23

    move/from16 v54, v22

    move/from16 v55, v12

    move/from16 v56, v21

    move/from16 v57, v20

    move/from16 v58, v13

    move/from16 v59, v19

    move/from16 v60, v9

    move/from16 v62, v18

    move/from16 v65, v17

    move/from16 v68, v16

    move/from16 v69, v4

    move/from16 v70, v14

    move/from16 v73, v3

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v74}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v3, v1, LX/bXL;->A0J:Z

    if-nez v3, :cond_2a

    if-eqz v2, :cond_27

    iget-boolean v3, v2, LX/UCX;->A0M:Z

    if-nez v3, :cond_28

    :cond_27
    iget-boolean v4, v0, LX/UCX;->A0M:Z

    const/4 v3, 0x1

    if-nez v4, :cond_29

    :cond_28
    const/4 v3, 0x0

    :cond_29
    iput-boolean v3, v1, LX/bXL;->A0J:Z

    if-eqz v3, :cond_2c

    :cond_2a
    if-eqz v2, :cond_2b

    iget-boolean v2, v2, LX/UCX;->A0B:Z

    if-nez v2, :cond_2c

    :cond_2b
    iget-boolean v2, v0, LX/UCX;->A0B:Z

    if-eqz v2, :cond_2c

    iget-object v4, v1, LX/bXL;->A09:LX/khd;

    iget-object v3, v4, LX/khd;->A02:LX/jCm;

    sget-object v2, LX/ngv;->A00:LX/ngv;

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    iget-object v3, v4, LX/khd;->A01:LX/kpx;

    sget-object v2, LX/cfX;->A02:LX/cfX;

    invoke-virtual {v3, v2, v11, v11}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v5, v1, LX/bXL;->A0J:Z

    :cond_2c
    if-eqz v10, :cond_2d

    iget-object v2, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kq2;

    const-string v3, "android.permission.RECORD_AUDIO"

    iget-object v2, v2, LX/kq2;->A04:LX/SiO;

    iget-object v2, v2, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v3, v1, LX/bXL;->A07:LX/khc;

    new-instance v2, LX/nkn;

    invoke-direct {v2, v5}, LX/nkn;-><init>(Z)V

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v2, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kq2;

    const-string v3, "android.permission.CAMERA"

    iget-object v2, v2, LX/kq2;->A04:LX/SiO;

    iget-object v2, v2, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v3, v1, LX/bXL;->A07:LX/khc;

    new-instance v2, LX/nkl;

    invoke-direct {v2, v5}, LX/nkl;-><init>(Z)V

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    :cond_2e
    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v2

    invoke-virtual {v2}, LX/4ol;->A08()V

    :cond_2f
    invoke-virtual {v1, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_30
    iget-boolean v4, v0, LX/U4n;->A0H:Z

    if-eqz v4, :cond_31

    sget-object v43, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_31
    sget-object v43, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_32
    move-object v3, v2

    goto/16 :goto_7

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_34
    move-object/from16 v46, v11

    goto/16 :goto_5

    :cond_35
    instance-of v1, v3, LX/bTp;

    if-eqz v1, :cond_3d

    check-cast v3, LX/bTp;

    check-cast v0, LX/U2n;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/U2n;->A00:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_36
    :goto_9
    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TpT;

    iget-object v1, v0, LX/TpT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_38

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TpT;

    iget-object v1, v0, LX/TpT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3a

    iget-object v0, v3, LX/bTp;->A02:LX/IUE;

    iget-boolean v0, v0, LX/IUE;->A03:Z

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/bTp;->A03:LX/jCm;

    sget-object v0, LX/nik;->A00:LX/nik;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    goto :goto_a

    :cond_3b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TpT;

    iget-object v1, v2, LX/TpT;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/bTp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v2, LX/TpT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    iget-object v1, v3, LX/bTp;->A03:LX/jCm;

    sget-object v0, LX/nij;->A00:LX/nij;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    goto :goto_9

    :cond_3d
    instance-of v1, v3, LX/bVp;

    if-eqz v1, :cond_44

    move-object v7, v3

    check-cast v7, LX/bVp;

    check-cast v0, LX/H5F;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/bVp;->A07:LX/H5F;

    const/4 v8, 0x0

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/H5F;->A00:LX/cKx;

    :goto_c
    sget-object v2, LX/cKx;->A05:LX/cKx;

    if-eq v1, v2, :cond_3e

    iget-object v1, v0, LX/H5F;->A00:LX/cKx;

    if-ne v1, v2, :cond_3e

    const v1, 0x50274

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, 0x1337feed

    iget-object v1, v7, LX/bVp;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, LX/7tz;->A06(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_3e
    iget-object v1, v7, LX/bVp;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, LX/bVp;->A07:LX/H5F;

    if-eqz v1, :cond_40

    iget-boolean v1, v1, LX/H5F;->A03:Z

    iget-boolean v2, v0, LX/H5F;->A03:Z

    if-eq v1, v2, :cond_40

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v3

    iget-object v1, v3, LX/4ol;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/4ol;->A04(LX/4ol;)LX/R6U;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v1, 0x50274

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_3f
    if-eqz v2, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v7, LX/bVp;->A00:J

    invoke-virtual {v3}, LX/4ol;->A08()V

    const/4 v1, 0x1

    invoke-static {v7, v8, v1}, LX/bVp;->A00(LX/bVp;Ljava/lang/Long;Z)V

    :cond_40
    :goto_d
    iput-object v0, v7, LX/bVp;->A07:LX/H5F;

    return-void

    :cond_41
    iget-wide v5, v7, LX/bVp;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_42

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_42
    iput-wide v3, v7, LX/bVp;->A00:J

    invoke-static {v7, v8, v9}, LX/bVp;->A00(LX/bVp;Ljava/lang/Long;Z)V

    goto :goto_d

    :cond_43
    move-object v1, v8

    goto :goto_c

    :cond_44
    instance-of v1, v3, LX/bSo;

    if-eqz v1, :cond_4e

    move-object v7, v3

    check-cast v7, LX/bSo;

    check-cast v0, LX/U3n;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/bSo;->A03:LX/U3n;

    if-eqz v1, :cond_4d

    iget-object v2, v1, LX/U3n;->A01:Ljava/lang/String;

    :goto_e
    iget-object v1, v0, LX/U3n;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v7, LX/bSo;->A02:LX/nlb;

    iget-object v1, v1, LX/nlb;->A00:LX/j3l;

    invoke-static {v1}, LX/j3l;->A00(LX/j3l;)LX/g9m;

    move-result-object v3

    if-eqz v3, :cond_45

    const/4 v1, 0x2

    new-instance v2, LX/RiK;

    invoke-direct {v2, v3, v1}, LX/RiK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Pw6;

    invoke-direct {v1, v2}, LX/Pw6;-><init>(LX/Vlt;)V

    iput-object v1, v3, LX/g9m;->A01:LX/Pw6;

    :cond_45
    iget-object v1, v7, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U7i;

    if-eqz v1, :cond_4c

    iget-boolean v11, v1, LX/U7i;->A06:Z

    :goto_f
    iget-object v10, v0, LX/U3n;->A04:Ljava/util/List;

    iget-object v9, v0, LX/U3n;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/U3n;->A06:Z

    if-nez v1, :cond_46

    iget-boolean v1, v0, LX/U3n;->A05:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_47

    :cond_46
    const/4 v8, 0x1

    :cond_47
    iget-boolean v6, v0, LX/U3n;->A05:Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v5

    iget-object v2, v0, LX/U3n;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v4, :cond_48

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_49

    :cond_48
    const/4 v3, 0x1

    :cond_49
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4a

    move-object v4, v1

    :cond_4a
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/U7i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/U7i;->A06:Z

    iput-boolean v12, v2, LX/U7i;->A04:Z

    iput-object v10, v2, LX/U7i;->A02:Ljava/util/List;

    iput-object v9, v2, LX/U7i;->A01:Ljava/lang/String;

    iput-boolean v8, v2, LX/U7i;->A08:Z

    iput-boolean v6, v2, LX/U7i;->A05:Z

    iput-boolean v5, v2, LX/U7i;->A03:Z

    iput-boolean v3, v2, LX/U7i;->A09:Z

    iput-object v4, v2, LX/U7i;->A00:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/U7i;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v0, LX/U3n;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v1, v7, LX/bSo;->A02:LX/nlb;

    iget-object v1, v1, LX/nlb;->A00:LX/j3l;

    invoke-static {v1}, LX/j3l;->A00(LX/j3l;)LX/g9m;

    move-result-object v1

    if-eqz v1, :cond_4b

    iput-object v2, v1, LX/g9m;->A05:Ljava/lang/String;

    :cond_4b
    iput-object v0, v7, LX/bSo;->A03:LX/U3n;

    return-void

    :cond_4c
    const/4 v11, 0x0

    goto :goto_f

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_4e
    instance-of v1, v3, LX/bUM;

    if-eqz v1, :cond_5f

    move-object v13, v3

    check-cast v13, LX/bUM;

    check-cast v0, LX/U4M;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/bUM;->A06:LX/U4M;

    iget-boolean v11, v13, LX/bUM;->A0I:Z

    if-eqz v11, :cond_4f

    iget-boolean v1, v13, LX/bUM;->A0H:Z

    if-eqz v1, :cond_4f

    return-void

    :cond_4f
    iget-object v1, v13, LX/bUM;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const v1, 0x50274

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_50
    iget-object v1, v13, LX/bUM;->A08:LX/Esp;

    :goto_10
    invoke-static {v1}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v10, v13, LX/bUM;->A05:LX/nmg;

    iget-boolean v9, v0, LX/U4M;->A07:Z

    iget-object v8, v0, LX/U4M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/U4M;->A06:Z

    if-eqz v1, :cond_5d

    iget-object v1, v13, LX/bUM;->A09:LX/Esp;

    :goto_11
    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/U4M;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/U4M;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/bUM;->A0A:LX/Esp;

    invoke-static {v1}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v0, LX/U4M;->A04:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-boolean v1, v0, LX/U4M;->A08:Z

    const/16 v16, 0x1

    if-eqz v1, :cond_52

    :cond_51
    const/16 v16, 0x0

    :cond_52
    const/4 v3, 0x1

    invoke-static {v3, v8, v7, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-nez v9, :cond_57

    iget-object v1, v10, LX/nmg;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/oht;

    invoke-direct {v1, v10}, LX/oht;-><init>(LX/nmg;)V

    invoke-static {v2, v1}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_53
    :goto_12
    iget-object v4, v13, LX/bUM;->A04:LX/khc;

    const-class v1, LX/nqe;

    invoke-static {v4, v1}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    sget-object v1, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v4, v1}, LX/khc;->A03(LX/qiv;)V

    if-eqz v9, :cond_56

    if-eqz v11, :cond_54

    iget-boolean v1, v13, LX/bUM;->A0H:Z

    if-nez v1, :cond_56

    :cond_54
    iget-boolean v1, v13, LX/bUM;->A0J:Z

    if-eqz v1, :cond_55

    iget-object v1, v13, LX/bUM;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x46

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, LX/nqe;->A00:LX/nqe;

    invoke-virtual {v4, v1, v2, v3}, LX/khc;->A04(LX/qiv;J)V

    iget-object v2, v13, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/njc;->A00:LX/njc;

    invoke-virtual {v2, v1}, LX/jCm;->A00(LX/qim;)V

    :cond_56
    iget-object v1, v0, LX/U4M;->A00:LX/rom;

    if-eqz v1, :cond_a

    const-string v0, "incoming_call_screen_displayed"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    return-void

    :cond_57
    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, 0x2cbdf592

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/nmg;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, -0x4bb3b38c

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, 0x51cef778

    invoke-static {v2, v15, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v10, LX/nmg;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v15, v10, LX/nmg;->A01:LX/9PW;

    const/16 v18, 0x0

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v12

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v10, LX/nmg;->A0F:LX/Esp;

    invoke-static {v6, v1}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    if-eqz v5, :cond_58

    iget-object v1, v10, LX/nmg;->A0E:LX/Esp;

    invoke-static {v5, v1}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v1, v10, LX/nmg;->A0E:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, 0x4d207098    # 1.6823334E8f

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_58
    iget-object v1, v10, LX/nmg;->A0A:LX/Esp;

    invoke-static {v7, v1}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v1, v10, LX/nmg;->A08:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, -0x670fc37c

    invoke-static {v4, v2, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v10, LX/nmg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    iput-object v8, v10, LX/nmg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v10, LX/nmg;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    new-instance v1, LX/Q7W;

    invoke-direct {v1, v10, v2}, LX/Q7W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v1, v10, LX/nmg;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/nbe;

    invoke-direct {v1, v10, v3}, LX/nbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v1, v10, LX/nmg;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/2sE;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_59
    iget-object v1, v10, LX/nmg;->A0C:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v16, :cond_5c

    if-eqz v2, :cond_5a

    const v1, -0x7b075e07

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5a
    :goto_13
    iget-object v1, v10, LX/nmg;->A07:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, -0x43d6f771

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/nmg;->A0D:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5b

    const/16 v1, 0x1c

    invoke-static {v2, v10, v1}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5b
    iget-object v1, v10, LX/nmg;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, LX/nmg;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v2, v10, v1}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/nmg;->A09:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v2, v10, v1}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/nmg;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v10, LX/nmg;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v10, LX/nmg;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v10}, LX/nmg;->A00(LX/nmg;)Landroid/view/View;

    goto/16 :goto_12

    :cond_5c
    if-eqz v2, :cond_5a

    const v1, -0x38a84e8d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_13

    :cond_5d
    iget-object v1, v13, LX/bUM;->A0E:LX/Esp;

    goto/16 :goto_11

    :cond_5e
    iget-boolean v1, v0, LX/U4M;->A06:Z

    if-nez v1, :cond_50

    iget-object v1, v13, LX/bUM;->A0D:LX/Esp;

    goto/16 :goto_10

    :cond_5f
    instance-of v1, v3, LX/bRz;

    if-eqz v1, :cond_61

    check-cast v0, LX/U1n;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v6, v0, LX/U1n;->A01:Z

    iget-object v5, v0, LX/U1n;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U5y;

    if-eqz v1, :cond_60

    iget-boolean v4, v1, LX/U5y;->A04:Z

    :goto_14
    iget-boolean v2, v0, LX/U1n;->A02:Z

    const/4 v0, 0x0

    new-instance v1, LX/U5y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/U5y;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/U5y;->A04:Z

    iput-boolean v2, v1, LX/U5y;->A03:Z

    iput-boolean v0, v1, LX/U5y;->A02:Z

    iput-boolean v6, v1, LX/U5y;->A01:Z

    :goto_15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_60
    const/4 v4, 0x0

    goto :goto_14

    :cond_61
    instance-of v1, v3, LX/bRM;

    if-eqz v1, :cond_62

    move-object v1, v3

    check-cast v1, LX/bRM;

    check-cast v0, LX/U2y;

    invoke-virtual {v1, v0}, LX/bRM;->A0O(LX/U2y;)V

    return-void

    :cond_62
    instance-of v1, v3, LX/bUo;

    if-eqz v1, :cond_64

    check-cast v3, LX/bUo;

    check-cast v0, LX/F38;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v1, :cond_63

    const/4 v0, 0x2

    if-eq v2, v0, :cond_63

    const/4 v1, 0x0

    :cond_63
    iput-boolean v1, v3, LX/bUo;->A03:Z

    invoke-static {v3}, LX/bUo;->A00(LX/bUo;)V

    return-void

    :cond_64
    instance-of v1, v3, LX/bUL;

    if-eqz v1, :cond_66

    move-object v12, v3

    check-cast v12, LX/bUL;

    check-cast v0, LX/U2Z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/bUL;->A07:LX/U2Z;

    iget-object v1, v12, LX/bUL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136c6f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v12, LX/bUL;->A05:LX/er2;

    iget-object v3, v4, LX/er2;->A00:LX/say;

    const-wide v1, 0x8105ec00011bc3L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v4, v4, LX/er2;->A00:LX/say;

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8105ec00031bc5L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    iget-object v1, v12, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U7n;

    if-eqz v1, :cond_65

    iget-boolean v9, v1, LX/U7n;->A07:Z

    :goto_16
    iget-object v8, v0, LX/U2Z;->A01:Ljava/util/List;

    iget-object v7, v0, LX/U2Z;->A02:Ljava/util/List;

    iget-boolean v6, v0, LX/U2Z;->A04:Z

    iget-boolean v5, v0, LX/U2Z;->A05:Z

    iget-boolean v4, v0, LX/U2Z;->A08:Z

    iget-boolean v3, v0, LX/U2Z;->A06:Z

    iget-boolean v2, v0, LX/U2Z;->A03:Z

    const/4 v0, 0x1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/U7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/U7n;->A07:Z

    iput-object v13, v1, LX/U7n;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/U7n;->A01:Ljava/util/List;

    iput-object v7, v1, LX/U7n;->A02:Ljava/util/List;

    iput-boolean v11, v1, LX/U7n;->A08:Z

    iput-boolean v0, v1, LX/U7n;->A09:Z

    iput-boolean v10, v1, LX/U7n;->A0B:Z

    iput-boolean v6, v1, LX/U7n;->A03:Z

    iput-boolean v5, v1, LX/U7n;->A04:Z

    iput-boolean v4, v1, LX/U7n;->A06:Z

    iput-boolean v3, v1, LX/U7n;->A0A:Z

    iput-boolean v2, v1, LX/U7n;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_65
    const/4 v9, 0x0

    goto :goto_16

    :cond_66
    instance-of v1, v3, LX/bTL;

    if-eqz v1, :cond_68

    check-cast v0, LX/U2Z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U5o;

    if-eqz v1, :cond_67

    iget-boolean v4, v1, LX/U5o;->A02:Z

    :goto_17
    iget-object v2, v0, LX/U2Z;->A01:Ljava/util/List;

    iget-object v0, v0, LX/U2Z;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/U5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/U5o;->A02:Z

    iput-object v2, v1, LX/U5o;->A01:Ljava/util/List;

    iput-object v0, v1, LX/U5o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_67
    const/4 v4, 0x0

    goto :goto_17

    :cond_68
    instance-of v1, v3, LX/bVn;

    if-eqz v1, :cond_69

    move-object v1, v3

    check-cast v1, LX/bVn;

    check-cast v0, LX/U3J;

    invoke-virtual {v1, v0}, LX/bVn;->A0O(LX/U3J;)V

    return-void

    :cond_69
    instance-of v1, v3, LX/bXN;

    if-eqz v1, :cond_6a

    move-object v1, v3

    check-cast v1, LX/bXN;

    check-cast v0, LX/U3a;

    invoke-virtual {v1, v0}, LX/bXN;->A0O(LX/U3a;)V

    return-void

    :cond_6a
    instance-of v1, v3, LX/bRO;

    if-eqz v1, :cond_6d

    move-object v5, v3

    check-cast v5, LX/bRO;

    check-cast v0, LX/U3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/U3M;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/bRO;->A0B:Z

    const/4 v4, 0x1

    if-nez v0, :cond_6b

    iget-object v3, v5, LX/bRO;->A04:Landroid/view/ViewGroup;

    new-instance v2, LX/ogn;

    invoke-direct {v2, v5}, LX/ogn;-><init>(LX/bRO;)V

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6b
    const-string v2, ""

    iput-object v2, v5, LX/bRO;->A08:Ljava/lang/String;

    iget v1, v5, LX/bRO;->A02:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6c

    invoke-static {v2}, LX/bRO;->A00(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LX/bRO;->A02:I

    :cond_6c
    iget-object v0, v5, LX/bRO;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-boolean v0, v5, LX/bRO;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/U5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U5k;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/U5k;->A02:Z

    iput-boolean v0, v1, LX/U5k;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v5, LX/bRO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v5, LX/bRO;->A07:LX/nll;

    iget-object v0, v3, LX/nll;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    iget-object v0, v3, LX/nll;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x42

    new-instance v1, LX/F89;

    invoke-direct {v1, v3, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2eed7b04

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_6d
    instance-of v1, v3, LX/bRp;

    if-eqz v1, :cond_6e

    check-cast v3, LX/bRp;

    check-cast v0, LX/U3K;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/bRp;->A01:Z

    iget-object v0, v0, LX/U3K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/U7y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/U7y;->A01:Z

    iput-object v0, v1, LX/U7y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_6e
    instance-of v1, v3, LX/bUz;

    if-eqz v1, :cond_7d

    move-object v1, v3

    check-cast v1, LX/bUz;

    check-cast v0, LX/8Yx;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.RtcWearableTogglePresenter"

    const-string v2, "bind"

    invoke-virtual {v4, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iput-object v2, v1, LX/bUz;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-boolean v3, v0, LX/8Yx;->A02:Z

    if-eqz v3, :cond_6f

    const/16 v13, 0x1ffe

    :goto_18
    const/4 v12, 0x0

    new-instance v11, LX/U9o;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v11 .. v20}, LX/U9o;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    :goto_19
    invoke-virtual {v1, v11}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_6f
    iget-boolean v4, v0, LX/8Yx;->A03:Z

    iget-object v6, v0, LX/8Yx;->A01:LX/TF4;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v6, :cond_73

    iget-object v5, v6, LX/TF4;->A00:LX/cIn;

    :goto_1a
    sget-object v0, LX/cIn;->A05:LX/cIn;

    if-eq v5, v0, :cond_71

    if-eqz v6, :cond_70

    iget-object v3, v6, LX/TF4;->A00:LX/cIn;

    :cond_70
    sget-object v0, LX/cIn;->A04:LX/cIn;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_72

    :cond_71
    const/4 v6, 0x1

    :cond_72
    instance-of v0, v2, LX/8Ys;

    if-nez v0, :cond_7c

    instance-of v0, v2, LX/V0b;

    if-eqz v0, :cond_74

    invoke-static {v2, v1}, LX/bUz;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/bUz;)Z

    move-result v18

    check-cast v2, LX/V0b;

    iget-boolean v2, v2, LX/V0b;->A00:Z

    const v0, 0x7f1301bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xfe

    new-instance v11, LX/U9o;

    move-object v15, v11

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/U9o;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_19

    :cond_73
    move-object v5, v3

    goto :goto_1a

    :cond_74
    instance-of v0, v2, LX/L8K;

    if-eqz v0, :cond_75

    invoke-static {v2, v1}, LX/bUz;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/bUz;)Z

    move-result v18

    const/16 v17, 0x1fd6

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v11, LX/U9o;

    move-object v15, v11

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/U9o;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_19

    :cond_75
    instance-of v0, v2, LX/L8C;

    if-eqz v0, :cond_7b

    move-object v0, v2

    check-cast v0, LX/L8C;

    iget-object v5, v0, LX/L8C;->A00:LX/8Yh;

    iget-object v11, v5, LX/8Yh;->A00:LX/fC8;

    invoke-static {v2, v1}, LX/bUz;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/bUz;)Z

    move-result v10

    iget-boolean v9, v0, LX/L8C;->A01:Z

    iget-boolean v0, v5, LX/8Yh;->A02:Z

    if-eqz v0, :cond_76

    const/4 v8, 0x1

    if-nez v9, :cond_77

    :cond_76
    const/4 v8, 0x0

    :cond_77
    instance-of v0, v11, LX/V3o;

    const v13, 0x7f1301b9

    if-eqz v0, :cond_78

    const v13, 0x7f1301bc

    :cond_78
    iget-boolean v12, v5, LX/8Yh;->A03:Z

    iget-boolean v0, v5, LX/8Yh;->A01:Z

    if-eqz v0, :cond_79

    iget-object v3, v11, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_79

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_7a

    :cond_79
    const/4 v2, 0x0

    :cond_7a
    iget-boolean v0, v5, LX/8Yh;->A04:Z

    new-instance v5, LX/TuR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, LX/TuR;->A02:Z

    iput-object v11, v5, LX/TuR;->A00:LX/fC8;

    iput-boolean v2, v5, LX/TuR;->A01:Z

    iput-boolean v0, v5, LX/TuR;->A03:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v11, LX/U9o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/U9o;->A0B:Z

    iput-boolean v9, v11, LX/U9o;->A03:Z

    iput-boolean v9, v11, LX/U9o;->A0C:Z

    iput-boolean v14, v11, LX/U9o;->A02:Z

    iput-boolean v0, v11, LX/U9o;->A04:Z

    iput-boolean v0, v11, LX/U9o;->A08:Z

    iput-object v5, v11, LX/U9o;->A00:LX/TuR;

    iput-boolean v3, v11, LX/U9o;->A05:Z

    iput-boolean v8, v11, LX/U9o;->A09:Z

    iput-object v2, v11, LX/U9o;->A01:Ljava/lang/Integer;

    iput-boolean v7, v11, LX/U9o;->A06:Z

    iput-boolean v6, v11, LX/U9o;->A0A:Z

    iput-boolean v4, v11, LX/U9o;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_19

    :cond_7b
    instance-of v0, v2, LX/V0n;

    if-nez v0, :cond_7c

    const/16 v13, 0xffe

    goto/16 :goto_18

    :cond_7c
    const/16 v13, 0xffe

    const/4 v12, 0x0

    new-instance v11, LX/U9o;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/U9o;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto/16 :goto_19

    :cond_7d
    instance-of v1, v3, LX/bTM;

    if-eqz v1, :cond_7e

    move-object v4, v3

    check-cast v4, LX/bTM;

    check-cast v0, LX/U3o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/bTM;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v0, v0, LX/U3o;->A00:Z

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/bTM;->A03:LX/SiO;

    iget-object v2, v4, LX/bTM;->A04:LX/nry;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/bTM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/SiO;->A00(Lcom/instagram/common/session/UserSession;LX/Znz;[Ljava/lang/String;)V

    return-void

    :cond_7e
    instance-of v1, v3, LX/bWp;

    if-eqz v1, :cond_7f

    check-cast v3, LX/bWp;

    check-cast v0, LX/U4j;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/bWp;->A0E:Z

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LX/U4j;->A00:J

    sub-long/2addr v7, v1

    const-wide/16 v4, 0x1f4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_a

    iput-object v0, v3, LX/bWp;->A07:LX/U4j;

    iget-object v1, v0, LX/U4j;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/U4j;->A07:Ljava/lang/String;

    goto :goto_1b

    :pswitch_1
    invoke-static {v3, v0}, LX/bWp;->A02(LX/bWp;LX/U4j;)V

    iget-object v1, v0, LX/U4j;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1b
    iget-object v0, v3, LX/bWp;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_7f
    instance-of v1, v3, LX/bWn;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/bTo;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/bRQ;

    if-eqz v1, :cond_80

    check-cast v0, LX/U1k;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/U1k;->A01:Z

    iget-boolean v1, v0, LX/U1k;->A00:Z

    new-instance v0, LX/U8o;

    invoke-direct {v0, v2, v1}, LX/U8o;-><init>(ZZ)V

    goto/16 :goto_1e

    :cond_80
    instance-of v1, v3, LX/bUn;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/bUp;

    if-eqz v1, :cond_a

    move-object v2, v3

    check-cast v2, LX/bUp;

    check-cast v0, LX/U4o;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bUp;->A03:LX/U4o;

    iget-object v1, v0, LX/U4o;->A02:Ljava/util/List;

    if-eqz v1, :cond_84

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fgV;

    iget-object v6, v1, LX/fgV;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/fgV;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/fgV;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget-object v4, v1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    const-string v1, " - "

    invoke-static {v6, v1, v5, v1, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_2
    iget-object v2, v0, LX/U4j;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/U4j;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/APa;->A01:I

    :goto_1d
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/bWp;->A00(LX/APa;LX/bWp;ZZ)V

    return-void

    :cond_81
    invoke-virtual {v1}, LX/APa;->A03()V

    goto :goto_1d

    :pswitch_3
    iget-object v2, v0, LX/U4j;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/U4j;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/bWp;->A04(LX/bWp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/bWp;->A04:LX/jCm;

    sget-object v0, LX/nhA;->A00:LX/nhA;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/U4j;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/U4j;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/U4j;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/bWp;->A04(LX/bWp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/U4j;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/U4j;->A08:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v6}, LX/bWp;->A03(LX/bWp;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/U4j;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/bWp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-static {v3, v0}, LX/bWp;->A02(LX/bWp;LX/U4j;)V

    return-void

    :cond_82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_83

    iget-object v1, v3, LX/bTp;->A02:LX/IUE;

    iget-boolean v0, v1, LX/IUE;->A01:Z

    if-nez v0, :cond_83

    iput-boolean v2, v1, LX/IUE;->A01:Z

    iget-object v1, v3, LX/bTp;->A03:LX/jCm;

    sget-object v0, LX/nii;->A00:LX/nii;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_83
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_84
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_85
    iget-object v6, v0, LX/U4o;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/U4o;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_86

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    if-nez v5, :cond_87

    :cond_86
    const-string v5, "Null"

    if-nez v0, :cond_87

    const/4 v4, 0x0

    :goto_1f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              CallId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              Link Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              E2EE Mandated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/bUp;->A03:LX/U4o;

    const/4 v1, 0x0

    if-nez v0, :cond_88

    const-string v0, "boundModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1f

    :cond_88
    iget-object v5, v0, LX/U4o;->A02:Ljava/util/List;

    if-eqz v5, :cond_89

    iget v0, v2, LX/bUp;->A00:I

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fgV;

    if-eqz v5, :cond_89

    iget-object v0, v5, LX/fgV;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget-object v11, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    iget-object v10, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    iget-object v9, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    iget-object v8, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    iget-object v6, v5, LX/fgV;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n             minBitrateKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             startBitrateKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             maxBitrateKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             connectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             avgRttMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             mediaPathString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             availableOutgoingBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_89
    invoke-static {v2}, LX/bUp;->A00(LX/bUp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/U8i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/U8i;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A0K(LX/qit;)V
    .locals 3

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/bWo;

    if-eqz v0, :cond_2

    check-cast v1, LX/bWo;

    iget-boolean v0, v1, LX/bWo;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/kxZ;->A01:LX/qit;

    instance-of v0, p0, LX/bRP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/bRP;

    instance-of v0, v2, LX/bRM;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/bRM;

    iget-object v0, v0, LX/bRM;->A06:LX/U2y;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/U2y;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/bXp;

    if-eqz v0, :cond_3

    check-cast v1, LX/bXp;

    iget-object v0, v1, LX/bXp;->A07:LX/nlx;

    :goto_0
    invoke-interface {v0, p1}, LX/qqn;->AVB(LX/qit;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/bXL;

    if-eqz v0, :cond_4

    check-cast v1, LX/bXL;

    iget-object v0, v1, LX/bXL;->A08:LX/nml;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/bWo;

    if-eqz v0, :cond_5

    check-cast v1, LX/bWo;

    iget-object v0, v1, LX/bWo;->A06:LX/nmf;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/bVL;

    if-eqz v0, :cond_6

    check-cast v1, LX/bVL;

    iget-object v0, v1, LX/bVL;->A04:LX/nlr;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/bSo;

    if-eqz v0, :cond_7

    check-cast v1, LX/bSo;

    iget-object v0, v1, LX/bSo;->A02:LX/nlb;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/bWM;

    if-eqz v0, :cond_8

    check-cast v1, LX/bWM;

    iget-object v0, v1, LX/bWM;->A09:LX/nmm;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/bRz;

    if-eqz v0, :cond_9

    check-cast v1, LX/bRz;

    iget-object v0, v1, LX/bRz;->A01:LX/nls;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/bRM;

    if-eqz v0, :cond_a

    check-cast v1, LX/bRM;

    iget-object v0, v1, LX/bRM;->A04:LX/qqn;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/bTL;

    if-eqz v0, :cond_b

    check-cast v1, LX/bTL;

    iget-object v0, v1, LX/bTL;->A04:LX/nlo;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/bWz;

    if-eqz v0, :cond_c

    check-cast v1, LX/bWz;

    iget-object v0, v1, LX/bWz;->A08:LX/nmj;

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/bUL;

    if-eqz v0, :cond_d

    check-cast v1, LX/bUL;

    iget-object v0, v1, LX/bUL;->A06:LX/nlz;

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/bXN;

    if-eqz v0, :cond_e

    check-cast v1, LX/bXN;

    iget-object v0, v1, LX/bXN;->A0B:LX/sAC;

    goto :goto_0

    :cond_e
    instance-of v0, p0, LX/bXz;

    if-eqz v0, :cond_f

    check-cast v1, LX/bXz;

    iget-object v0, v1, LX/bXz;->A0F:LX/nlm;

    goto :goto_0

    :cond_f
    instance-of v0, p0, LX/bRp;

    if-eqz v0, :cond_10

    check-cast v1, LX/bRp;

    iget-object v0, v1, LX/bRp;->A00:LX/nld;

    goto :goto_0

    :cond_10
    instance-of v0, p0, LX/bUz;

    if-eqz v0, :cond_11

    check-cast v1, LX/bUz;

    iget-object v0, v1, LX/bUz;->A05:LX/nmb;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/bTM;

    if-eqz v0, :cond_12

    check-cast v1, LX/bTM;

    iget-object v0, v1, LX/bTM;->A02:LX/qqn;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/bWp;

    if-eqz v0, :cond_13

    check-cast v1, LX/bWp;

    iget-object v0, v1, LX/bWp;->A06:LX/qqn;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/bWn;

    if-eqz v0, :cond_14

    check-cast v1, LX/bWn;

    iget-object v0, v1, LX/bWn;->A04:LX/qqn;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/bVp;

    if-eqz v0, :cond_15

    check-cast v1, LX/bVp;

    iget-object v0, v1, LX/bVp;->A06:LX/nlh;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/bTo;

    if-eqz v0, :cond_16

    check-cast v1, LX/bTo;

    iget-object v0, v1, LX/bTo;->A04:LX/qqn;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/bWN;

    if-eqz v0, :cond_17

    check-cast v1, LX/bWN;

    iget-object v0, v1, LX/bWN;->A07:LX/qqn;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/bTp;

    if-eqz v0, :cond_18

    check-cast v1, LX/bTp;

    iget-object v0, v1, LX/bTp;->A04:LX/nlc;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/bRQ;

    if-eqz v0, :cond_19

    check-cast v1, LX/bRQ;

    iget-object v0, v1, LX/bRQ;->A01:LX/qqn;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/bUM;

    if-eqz v0, :cond_1a

    check-cast v1, LX/bUM;

    iget-object v0, v1, LX/bUM;->A05:LX/nmg;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, LX/bVn;

    if-eqz v0, :cond_1b

    check-cast v1, LX/bVn;

    iget-object v0, v1, LX/bVn;->A06:LX/nmk;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/bUn;

    if-eqz v0, :cond_1c

    check-cast v1, LX/bUn;

    iget-object v0, v1, LX/bUn;->A02:LX/qqn;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, LX/bUp;

    if-eqz v0, :cond_1d

    check-cast v1, LX/bUp;

    iget-object v0, v1, LX/bUp;->A02:LX/nlt;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/bUN;

    if-eqz v0, :cond_1e

    check-cast v1, LX/bUN;

    iget-object v0, v1, LX/bUN;->A05:LX/qqn;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, LX/bUo;

    if-eqz v0, :cond_1f

    check-cast v1, LX/bUo;

    iget-object v0, v1, LX/bUo;->A01:LX/qqn;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/bTn;

    if-eqz v0, :cond_20

    check-cast v1, LX/bTn;

    iget-object v0, v1, LX/bTn;->A05:LX/nle;

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, LX/bSp;

    if-eqz v0, :cond_21

    check-cast v1, LX/bSp;

    iget-object v0, v1, LX/bSp;->A04:LX/nli;

    goto/16 :goto_0

    :cond_21
    check-cast v1, LX/bRO;

    iget-object v0, v1, LX/bRO;->A07:LX/nll;

    goto/16 :goto_0

    :cond_22
    move-object v0, v2

    check-cast v0, LX/bRO;

    iget-boolean v0, v0, LX/bRO;->A0C:Z

    if-eqz v0, :cond_1

    :cond_23
    iget-object v0, v2, LX/bRP;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(LX/qiv;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    instance-of v0, v4, LX/bWp;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, LX/bWp;

    const/4 v4, 0x0

    instance-of v0, v3, LX/nqo;

    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_a4

    iput-boolean v2, v5, LX/bWp;->A0E:Z

    iget-object v0, v5, LX/bWp;->A0A:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d5fd41b

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/bXp;

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, LX/bXp;

    const/4 v9, 0x0

    instance-of v2, v3, LX/nnh;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v3, LX/nnh;

    iget-object v2, v3, LX/nnh;->A00:LX/Epw;

    iget-object v2, v2, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v3

    const-string v2, "tapGestures"

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/bXp;->A07:LX/nlx;

    iget-object v0, v2, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    return-void

    :cond_2
    instance-of v2, v3, LX/npn;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/bXp;->A07:LX/nlx;

    iget-object v0, v2, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    return-void

    :cond_3
    instance-of v2, v3, LX/nnq;

    if-eqz v2, :cond_5

    check-cast v3, LX/nnq;

    iget-boolean v1, v3, LX/nnq;->A00:Z

    iput-boolean v1, v0, LX/bXp;->A0P:Z

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v2

    invoke-virtual {v2}, LX/jdW;->A01()LX/Twc;

    move-result-object v5

    const v15, 0x3ff7ff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/jdW;->A02(LX/Twc;)V

    :cond_4
    :goto_1
    iget-object v1, v0, LX/bXp;->A09:LX/H48;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/bXp;->A0O(LX/H48;)V

    return-void

    :cond_5
    instance-of v2, v3, LX/nnz;

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v2

    check-cast v3, LX/nnz;

    iget v3, v3, LX/nnz;->A00:I

    iget-object v1, v0, LX/bXp;->A06:LX/Tvs;

    iget v13, v1, LX/Tvs;->A03:I

    iget-object v1, v2, LX/jdW;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v13

    invoke-virtual {v2}, LX/jdW;->A01()LX/Twc;

    move-result-object v5

    const v15, 0x3f9fff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v3, LX/nnr;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD2;

    if-nez v1, :cond_7

    invoke-static {}, LX/jnT;->A00()LX/UD2;

    move-result-object v1

    :cond_7
    check-cast v3, LX/nnr;

    iget-boolean v3, v3, LX/nnr;->A00:Z

    const v16, 0x1fffe

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v1

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/kxZ;->A0K(LX/qit;)V

    iput-boolean v3, v0, LX/bXp;->A0P:Z

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v2

    invoke-virtual {v2}, LX/jdW;->A01()LX/Twc;

    move-result-object v4

    const v14, 0x3fffbf

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-static/range {v4 .. v25}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/jdW;->A02(LX/Twc;)V

    invoke-static {v0, v9}, LX/bXp;->A04(LX/bXp;Z)V

    return-void

    :cond_8
    instance-of v2, v3, LX/nov;

    if-eqz v2, :cond_c

    iget-boolean v2, v0, LX/bXp;->A0R:Z

    if-nez v2, :cond_0

    check-cast v3, LX/nov;

    iget v7, v3, LX/nov;->A02:I

    iget-object v8, v0, LX/bXp;->A06:LX/Tvs;

    iget v2, v8, LX/Tvs;->A03:I

    invoke-static {v7, v2}, LX/AuE;->A07(II)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, LX/249;->A1T(II)Z

    move-result v5

    iget v6, v3, LX/nov;->A00:I

    iget v2, v8, LX/Tvs;->A00:I

    invoke-static {v6, v2}, LX/AuE;->A07(II)I

    move-result v2

    invoke-static {v2, v4}, LX/249;->A1T(II)Z

    move-result v4

    iget-boolean v2, v0, LX/bXp;->A0Q:Z

    if-nez v2, :cond_b

    if-nez v5, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    iget v5, v8, LX/Tvs;->A02:I

    iget v2, v8, LX/Tvs;->A01:I

    new-instance v4, LX/Tvs;

    invoke-direct {v4, v5, v2, v7, v6}, LX/Tvs;-><init>(IIII)V

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v4, v0, LX/bXp;->A06:LX/Tvs;

    :cond_a
    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v8

    iget v4, v3, LX/nov;->A03:I

    iget v2, v3, LX/nov;->A01:I

    new-instance v5, LX/TuI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/TuI;->A02:I

    iput v6, v5, LX/TuI;->A00:I

    iput v4, v5, LX/TuI;->A03:I

    iput v2, v5, LX/TuI;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/jdW;->A01()LX/Twc;

    move-result-object v4

    const v2, 0x3effff

    invoke-static {v4, v5, v9, v2, v9}, LX/Twc;->A00(LX/Twc;LX/TuI;IIZ)LX/Twc;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/jdW;->A02(LX/Twc;)V

    iget-object v5, v0, LX/bXp;->A05:LX/khc;

    invoke-static {v0}, LX/bXp;->A00(LX/bXp;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, LX/nog;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nog;->A00:Landroid/graphics/Rect;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/khc;->A03(LX/qiv;)V

    :cond_b
    invoke-static {v0, v1}, LX/bXp;->A04(LX/bXp;Z)V

    iget-object v4, v0, LX/bXp;->A07:LX/nlx;

    invoke-virtual {v4}, LX/nlx;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, LX/nov;->A03:I

    add-int/2addr v7, v1

    iget-object v0, v0, LX/bXp;->A06:LX/Tvs;

    iget v2, v0, LX/Tvs;->A02:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/nov;->A01:I

    add-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/nlx;->A01(II)V

    return-void

    :cond_c
    instance-of v2, v3, LX/nni;

    if-eqz v2, :cond_d

    check-cast v3, LX/nni;

    iget v4, v3, LX/nni;->A00:I

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v2

    iput-boolean v2, v0, LX/bXp;->A0Q:Z

    iget-boolean v2, v0, LX/bXp;->A0R:Z

    if-nez v2, :cond_0

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v3

    iget-object v2, v0, LX/bXp;->A06:LX/Tvs;

    iget v2, v2, LX/Tvs;->A01:I

    add-int/2addr v4, v2

    iget-boolean v2, v0, LX/bXp;->A0Q:Z

    invoke-virtual {v3}, LX/jdW;->A01()LX/Twc;

    move-result-object v5

    const v15, 0x3f7bff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v4

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/jdW;->A02(LX/Twc;)V

    :goto_2
    invoke-static {v0, v1}, LX/bXp;->A04(LX/bXp;Z)V

    return-void

    :cond_d
    instance-of v2, v3, LX/nns;

    if-eqz v2, :cond_e

    check-cast v3, LX/nns;

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v4

    iget v3, v3, LX/nns;->A00:I

    invoke-virtual {v4}, LX/jdW;->A01()LX/Twc;

    move-result-object v2

    const v1, 0x3fefff

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v9}, LX/Twc;->A00(LX/Twc;LX/TuI;IIZ)LX/Twc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/jdW;->A02(LX/Twc;)V

    return-void

    :cond_e
    instance-of v2, v3, LX/nqo;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v0, LX/kxZ;->A01:LX/qit;

    check-cast v3, LX/UD2;

    if-eqz v3, :cond_f

    const v2, 0x1bfff

    invoke-static {v3, v5, v5, v2}, LX/UD2;->A02(LX/UD2;Ljava/util/List;Ljava/util/Map;I)LX/UD2;

    move-result-object v5

    :cond_f
    invoke-virtual {v0, v5}, LX/kxZ;->A0K(LX/qit;)V

    iput-boolean v1, v0, LX/bXp;->A0R:Z

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v6

    invoke-virtual {v6}, LX/jdW;->A01()LX/Twc;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v1}, LX/Twc;->A00(LX/Twc;LX/TuI;IIZ)LX/Twc;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, LX/jdW;->A02(LX/Twc;)V

    invoke-static {v0, v9}, LX/bXp;->A04(LX/bXp;Z)V

    iget-object v2, v0, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD2;

    if-eqz v2, :cond_dc

    iget-boolean v2, v2, LX/UD2;->A0A:Z

    if-ne v2, v1, :cond_dc

    goto/16 :goto_1

    :cond_10
    instance-of v2, v3, LX/nqn;

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/kxZ;->A01:LX/qit;

    check-cast v3, LX/UD2;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/bXp;->A09:LX/H48;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/H48;->A01:LX/H38;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/H38;->A07:Z

    const/16 v23, 0x1

    if-eq v2, v1, :cond_12

    :cond_11
    const/16 v23, 0x0

    :cond_12
    const v16, 0x1bfff

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v5

    :cond_13
    invoke-virtual {v0, v5}, LX/kxZ;->A0K(LX/qit;)V

    iput-boolean v9, v0, LX/bXp;->A0R:Z

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v6

    invoke-virtual {v6}, LX/jdW;->A01()LX/Twc;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v9}, LX/Twc;->A00(LX/Twc;LX/TuI;IIZ)LX/Twc;

    move-result-object v2

    goto :goto_3

    :cond_14
    instance-of v2, v3, LX/npj;

    if-eqz v2, :cond_16

    iget-object v4, v0, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD2;

    if-eqz v4, :cond_15

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const v1, 0x179ff

    invoke-static {v4, v3, v2, v1}, LX/UD2;->A02(LX/UD2;Ljava/util/List;Ljava/util/Map;I)LX/UD2;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, LX/kxZ;->A0K(LX/qit;)V

    iput-boolean v9, v0, LX/bXp;->A0S:Z

    iput-object v5, v0, LX/bXp;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/bXp;->A03:LX/fbj;

    const-string v1, "RtcStopAction"

    iget-object v0, v0, LX/fbj;->A02:LX/rok;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ren;->AYd(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v1, v5

    goto :goto_4

    :cond_16
    instance-of v2, v3, LX/nph;

    if-nez v2, :cond_4

    instance-of v2, v3, LX/nno;

    if-eqz v2, :cond_18

    check-cast v3, LX/nno;

    iget v7, v3, LX/nno;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v7, v2

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v19

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v2

    invoke-virtual {v2}, LX/jdW;->A01()LX/Twc;

    move-result-object v4

    const v14, 0x3ffc7f

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v4 .. v25}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/jdW;->A02(LX/Twc;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_18
    instance-of v1, v3, LX/noa;

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v2

    check-cast v3, LX/noa;

    iget-boolean v1, v3, LX/noa;->A00:Z

    invoke-virtual {v2}, LX/jdW;->A01()LX/Twc;

    move-result-object v3

    const v13, 0x3ffff7

    const/4 v6, 0x0

    move-object v4, v5

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v1

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-static/range {v3 .. v24}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v1

    iput-object v1, v2, LX/jdW;->A06:LX/Twc;

    goto/16 :goto_1

    :cond_19
    instance-of v1, v3, LX/noj;

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/bXp;->A0R:Z

    if-nez v1, :cond_0

    iget-object v6, v0, LX/bXp;->A06:LX/Tvs;

    iget v1, v6, LX/Tvs;->A02:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    iget v1, v6, LX/Tvs;->A01:I

    if-ne v1, v2, :cond_0

    :cond_1a
    check-cast v3, LX/noj;

    iget v5, v3, LX/noj;->A01:I

    iget v4, v3, LX/noj;->A00:I

    iget v3, v6, LX/Tvs;->A03:I

    iget v1, v6, LX/Tvs;->A00:I

    new-instance v2, LX/Tvs;

    invoke-direct {v2, v5, v4, v3, v1}, LX/Tvs;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, LX/bXp;->A06:LX/Tvs;

    return-void

    :cond_1b
    instance-of v1, v3, LX/npz;

    if-nez v1, :cond_dc

    instance-of v1, v3, LX/npr;

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/bXp;->A07:LX/nlx;

    invoke-virtual {v0}, LX/nlx;->A00()V

    return-void

    :cond_1c
    instance-of v1, v3, LX/nqa;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD2;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/UD2;->A01(LX/UD2;)LX/UD2;

    move-result-object v5

    :cond_1d
    invoke-virtual {v0, v5}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_1e
    instance-of v1, v3, LX/nrf;

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/bXp;->A01(LX/bXp;)V

    return-void

    :cond_1f
    instance-of v1, v3, LX/UE4;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/nnc;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/bXp;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/bXp;->A07:LX/nlx;

    iget-object v0, v0, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    if-nez v0, :cond_20

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    invoke-static {v0}, LX/kCA;->A00(LX/Tq4;)LX/Tqh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Uvg;

    if-nez v0, :cond_db

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, v4, LX/bRO;

    if-eqz v0, :cond_28

    check-cast v4, LX/bRO;

    const/4 v1, 0x0

    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bRO;->A0D:Z

    return-void

    :cond_22
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_23

    iput-boolean v1, v4, LX/bRO;->A0D:Z

    return-void

    :cond_23
    instance-of v0, v3, LX/noj;

    if-eqz v0, :cond_26

    check-cast v3, LX/noj;

    iget v0, v3, LX/noj;->A00:I

    iput v0, v4, LX/bRO;->A03:I

    :goto_5
    iget-boolean v0, v4, LX/bRO;->A0A:Z

    if-eqz v0, :cond_25

    iget v3, v4, LX/bRO;->A00:I

    :goto_6
    iget v0, v4, LX/bRO;->A01:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, LX/bRO;->A07:LX/nll;

    int-to-float v0, v3

    neg-float v1, v0

    iget-object v0, v2, LX/nll;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/nll;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, v2, LX/nll;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_24
    iput v3, v4, LX/bRO;->A01:I

    return-void

    :cond_25
    iget v3, v4, LX/bRO;->A03:I

    goto :goto_6

    :cond_26
    instance-of v0, v3, LX/noa;

    if-eqz v0, :cond_27

    check-cast v3, LX/noa;

    iget-boolean v0, v3, LX/noa;->A00:Z

    iput-boolean v0, v4, LX/bRO;->A0A:Z

    goto :goto_5

    :cond_27
    instance-of v0, v3, LX/nov;

    if-eqz v0, :cond_0

    check-cast v3, LX/nov;

    iget v1, v3, LX/nov;->A01:I

    iget v0, v3, LX/nov;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/bRO;->A00:I

    goto :goto_5

    :cond_28
    instance-of v0, v4, LX/bXz;

    if-eqz v0, :cond_2f

    check-cast v4, LX/bXz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/nph;

    if-eqz v0, :cond_29

    iget-object v2, v4, LX/bXz;->A07:LX/3xx;

    const-class v1, LX/78n;

    iget-object v0, v4, LX/bXz;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v1

    iget-object v0, v4, LX/bXz;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAX;

    invoke-virtual {v1, v0}, LX/Fcc;->A01(LX/EB9;)V

    return-void

    :cond_29
    instance-of v0, v3, LX/nrd;

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/bXz;->A0D(LX/bXz;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/bXz;->A0C(LX/bXz;)Z

    return-void

    :cond_2a
    instance-of v0, v3, LX/npp;

    if-nez v0, :cond_2e

    instance-of v0, v3, LX/nqo;

    if-nez v0, :cond_de

    instance-of v0, v3, LX/nqt;

    if-nez v0, :cond_de

    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pty;->HDt(LX/EDi;)V

    iget-object v2, v4, LX/bXz;->A07:LX/3xx;

    const-class v1, LX/78n;

    iget-object v0, v4, LX/bXz;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v1

    iget-object v0, v4, LX/bXz;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAX;

    invoke-virtual {v1, v0}, LX/Fcc;->A02(LX/EB9;)V

    return-void

    :cond_2b
    instance-of v0, v3, LX/not;

    if-eqz v0, :cond_2c

    check-cast v3, LX/not;

    iget v1, v3, LX/not;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/not;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/bXz;->A0B:LX/khc;

    sget-object v1, LX/nqd;->A00:LX/nqd;

    goto :goto_7

    :cond_2c
    instance-of v0, v3, LX/noj;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/nnp;

    if-eqz v0, :cond_0

    check-cast v3, LX/nnp;

    iget-boolean v2, v3, LX/nnp;->A00:Z

    iput-boolean v2, v4, LX/bXz;->A0i:Z

    iget-object v0, v4, LX/bXz;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fkX;

    iget-boolean v0, v1, LX/fkX;->A0D:Z

    if-eq v2, v0, :cond_2d

    iput-boolean v2, v1, LX/fkX;->A0D:Z

    iget-object v0, v1, LX/fkX;->A09:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_2d
    iget-object v0, v4, LX/bXz;->A0H:LX/U4y;

    invoke-static {v4, v0}, LX/bXz;->A09(LX/bXz;LX/U4y;)V

    return-void

    :cond_2e
    invoke-static {v4}, LX/bXz;->A0D(LX/bXz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bos;

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bXz;->A0B:LX/khc;

    const/4 v0, 0x1

    new-instance v1, LX/nnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nnl;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_2f
    instance-of v0, v4, LX/bWo;

    if-eqz v0, :cond_50

    move-object v2, v4

    check-cast v2, LX/bWo;

    const/4 v8, 0x0

    instance-of v0, v3, LX/npu;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/bWo;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_3d

    check-cast v3, LX/npu;

    iput-object v3, v2, LX/bWo;->A08:LX/npu;

    :goto_8
    iget-object v0, v2, LX/bWo;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iget-object v1, v2, LX/bWo;->A00:Landroid/app/Activity;

    new-instance v0, LX/Q90;

    invoke-direct {v0, v2}, LX/Q90;-><init>(LX/bWo;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_30
    instance-of v0, v3, LX/npv;

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/bWo;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_e0

    check-cast v3, LX/npv;

    iput-object v3, v2, LX/bWo;->A09:LX/npv;

    goto :goto_8

    :cond_31
    instance-of v0, v3, LX/noo;

    if-eqz v0, :cond_32

    iget-object v2, v2, LX/bWo;->A03:LX/Dgs;

    if-eqz v2, :cond_0

    check-cast v3, LX/noo;

    iget-object v1, v3, LX/noo;->A01:LX/FDl;

    iget-object v0, v3, LX/noo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_32
    instance-of v0, v3, LX/nqh;

    if-nez v0, :cond_e1

    instance-of v0, v3, LX/nqj;

    if-nez v0, :cond_36

    instance-of v0, v3, LX/nqg;

    if-eqz v0, :cond_34

    iput-object v4, v2, LX/bWo;->A07:LX/noq;

    iget-object v0, v2, LX/bWo;->A02:LX/Pw3;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_33
    iput-object v4, v2, LX/bWo;->A02:LX/Pw3;

    return-void

    :cond_34
    instance-of v0, v3, LX/npm;

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/bWo;->A03:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    return-void

    :cond_35
    instance-of v0, v3, LX/nqm;

    if-eqz v0, :cond_37

    iput-object v4, v2, LX/bWo;->A03:LX/Dgs;

    :cond_36
    invoke-static {v2, v1}, LX/bWo;->A03(LX/bWo;Z)V

    return-void

    :cond_37
    instance-of v0, v3, LX/npy;

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/bWo;->A04(LX/bWo;)Z

    return-void

    :cond_38
    instance-of v0, v3, LX/nqo;

    if-nez v0, :cond_e1

    instance-of v0, v3, LX/nne;

    if-eqz v0, :cond_3b

    check-cast v3, LX/nne;

    iget v4, v3, LX/nne;->A00:I

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v2, LX/bWo;->A0D:Z

    iget-object v0, v2, LX/bWo;->A06:LX/nmf;

    iget v3, v0, LX/nmf;->A01:I

    iget v0, v0, LX/nmf;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/U7o;

    if-eqz v4, :cond_3a

    iget-boolean v0, v4, LX/U7o;->A01:Z

    if-ne v0, v1, :cond_3a

    :goto_9
    int-to-float v0, v3

    neg-float v3, v0

    iget-boolean v0, v4, LX/U7o;->A01:Z

    new-instance v1, LX/U7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U7o;->A01:Z

    iput v3, v1, LX/U7o;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_39
    invoke-virtual {v2, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_3a
    if-nez v3, :cond_0

    const/4 v1, 0x0

    if-eqz v4, :cond_39

    goto :goto_9

    :cond_3b
    instance-of v0, v3, LX/UE9;

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/bWo;->A06:LX/nmf;

    invoke-virtual {v0, v8}, LX/nmf;->A02(Z)V

    return-void

    :cond_3c
    instance-of v0, v3, LX/noq;

    if-eqz v0, :cond_4c

    check-cast v3, LX/noq;

    iget-boolean v0, v3, LX/noq;->A01:Z

    if-eqz v0, :cond_4b

    iget-object v0, v2, LX/bWo;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_4b

    iput-object v3, v2, LX/bWo;->A07:LX/noq;

    goto/16 :goto_8

    :cond_3d
    iput-object v4, v2, LX/bWo;->A08:LX/npu;

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7o;

    if-eqz v0, :cond_3e

    iget v0, v0, LX/U7o;->A00:F

    new-instance v4, LX/U7o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/U7o;->A01:Z

    iput v0, v4, LX/U7o;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3e
    invoke-virtual {v2, v4}, LX/kxZ;->A0K(LX/qit;)V

    check-cast v3, LX/npu;

    iget-object v7, v3, LX/npu;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/bWo;->A06:LX/nmf;

    iget-object v5, v3, LX/npu;->A00:Landroid/view/View;

    iget-object v0, v6, LX/nmf;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v7, v4, :cond_47

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_46

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lt v7, v1, :cond_3f

    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/onz;

    invoke-direct {v0, v5, v1}, LX/onz;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v5, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3f
    iget-object v1, v2, LX/bWo;->A05:LX/ibu;

    iget-object v7, v3, LX/npu;->A02:Ljava/lang/Integer;

    new-instance v4, LX/fIQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/fIQ;->A01:Ljava/lang/Integer;

    iput-object v5, v4, LX/fIQ;->A00:Landroid/view/View;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ibu;->A00:Ljava/util/LinkedList;

    :goto_a
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/npu;->A03:Z

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_40
    invoke-static {v2}, LX/bWo;->A01(LX/bWo;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_41

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    :cond_41
    iget-object v3, v6, LX/nmf;->A05:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_42

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_42
    iget-object v0, v6, LX/nmf;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_43
    iget-object v4, v6, LX/nmf;->A03:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v3, :cond_44

    new-instance v2, LX/ogv;

    invoke-direct {v2, v3}, LX/ogv;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    iget-object v0, v6, LX/nmf;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    new-instance v2, LX/ogv;

    invoke-direct {v2, v3}, LX/ogv;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_45
    new-instance v2, LX/ogv;

    invoke-direct {v2, v4}, LX/ogv;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_46
    iget-object v0, v6, LX/nmf;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v1

    if-eq v0, v7, :cond_3f

    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_48

    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_b
    iget-object v1, v2, LX/bWo;->A05:LX/ibu;

    iget-object v7, v3, LX/npu;->A02:Ljava/lang/Integer;

    new-instance v4, LX/fIQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/fIQ;->A01:Ljava/lang/Integer;

    iput-object v5, v4, LX/fIQ;->A00:Landroid/view/View;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ibu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_a

    :cond_48
    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_c
    const/4 v1, -0x1

    iget-object v0, v6, LX/nmf;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ge v1, v4, :cond_4a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v6}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x30a4d938

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_49
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_4a
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_4b
    iput-object v4, v2, LX/bWo;->A07:LX/noq;

    iget-object v0, v2, LX/bWo;->A06:LX/nmf;

    invoke-virtual {v0, v1}, LX/nmf;->A02(Z)V

    iget-object v1, v3, LX/noq;->A00:LX/Pw3;

    iput-object v1, v2, LX/bWo;->A02:LX/Pw3;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/bWo;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_4c
    instance-of v0, v3, LX/nnz;

    if-eqz v0, :cond_4f

    check-cast v3, LX/nnz;

    iget-boolean v0, v2, LX/bWo;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bWo;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/0wS;->A0K()I

    move-result v1

    :goto_d
    iget-object v4, v2, LX/bWo;->A06:LX/nmf;

    iget v0, v4, LX/nmf;->A00:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/nnz;->A00:I

    sub-int v0, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v2, v4, LX/nmf;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x1ea3976e

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v0, v4, LX/nmf;->A00:I

    int-to-float v1, v0

    const v0, -0x63c1359f

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_4d
    const v0, -0x245f6c34

    invoke-static {v2, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2eb4eb

    invoke-static {v2, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_4e
    const/4 v1, 0x0

    goto :goto_d

    :cond_4f
    instance-of v0, v3, LX/nqA;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/bWo;->A06:LX/nmf;

    iget-object v1, v2, LX/nmf;->A04:Landroid/view/View;

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v2, LX/nmf;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    return-void

    :cond_50
    instance-of v0, v4, LX/bXN;

    if-eqz v0, :cond_53

    move-object v0, v4

    check-cast v0, LX/bXN;

    const/4 v2, 0x0

    instance-of v1, v3, LX/noa;

    if-eqz v1, :cond_51

    check-cast v3, LX/noa;

    iget-boolean v1, v3, LX/noa;->A00:Z

    invoke-static {v0, v1}, LX/bXN;->A04(LX/bXN;Z)V

    return-void

    :cond_51
    instance-of v1, v3, LX/npj;

    const/4 v9, 0x0

    if-eqz v1, :cond_84

    iget-object v1, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v1}, LX/sAC;->GWb()V

    iget-object v1, v0, LX/bXN;->A09:LX/ff2;

    iput-object v9, v1, LX/ff2;->A02:LX/icA;

    iput-object v9, v0, LX/bXN;->A0G:Ljava/util/List;

    iput-object v9, v0, LX/bXN;->A0H:Ljava/util/List;

    iget-object v1, v0, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v1}, LX/khd;->A02()V

    iget-boolean v1, v0, LX/bXN;->A0M:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/bXN;->A06:LX/jCm;

    sget-object v1, LX/njb;->A00:LX/njb;

    invoke-virtual {v2, v1}, LX/jCm;->A00(LX/qim;)V

    iget-object v1, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_52

    iget-object v1, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v1, :cond_52

    iget-object v9, v1, LX/Tsc;->A00:LX/raH;

    :cond_52
    invoke-static {v9, v0}, LX/bXN;->A02(LX/raH;LX/bXN;)V

    return-void

    :cond_53
    instance-of v0, v4, LX/bWz;

    if-eqz v0, :cond_5a

    check-cast v4, LX/bWz;

    const/4 v2, 0x0

    instance-of v0, v3, LX/nnt;

    if-eqz v0, :cond_54

    check-cast v3, LX/nnt;

    iget-boolean v0, v3, LX/nnt;->A00:Z

    iput-boolean v0, v4, LX/bWz;->A0C:Z

    :goto_e
    invoke-static {v4, v2, v2}, LX/bWz;->A01(LX/bWz;ZZ)V

    return-void

    :cond_54
    instance-of v0, v3, LX/nrb;

    const/4 v1, 0x1

    if-eqz v0, :cond_55

    iput-boolean v1, v4, LX/bWz;->A0H:Z

    goto :goto_e

    :cond_55
    instance-of v0, v3, LX/noa;

    if-eqz v0, :cond_56

    check-cast v3, LX/noa;

    iget-boolean v0, v3, LX/noa;->A00:Z

    iput-boolean v0, v4, LX/bWz;->A0E:Z

    :goto_f
    invoke-static {v4, v1, v2}, LX/bWz;->A01(LX/bWz;ZZ)V

    return-void

    :cond_56
    instance-of v0, v3, LX/nnl;

    if-eqz v0, :cond_57

    check-cast v3, LX/nnl;

    iget-boolean v0, v3, LX/nnl;->A00:Z

    iput-boolean v0, v4, LX/bWz;->A0F:Z

    goto :goto_e

    :cond_57
    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_58

    iput-boolean v1, v4, LX/bWz;->A0G:Z

    goto :goto_e

    :cond_58
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_59

    iput-boolean v2, v4, LX/bWz;->A0G:Z

    goto :goto_f

    :cond_59
    instance-of v0, v3, LX/nnp;

    if-eqz v0, :cond_0

    check-cast v3, LX/nnp;

    iget-boolean v0, v3, LX/nnp;->A00:Z

    iput-boolean v0, v4, LX/bWz;->A0D:Z

    goto :goto_e

    :cond_5a
    instance-of v0, v4, LX/bVL;

    if-eqz v0, :cond_69

    move-object v5, v4

    check-cast v5, LX/bVL;

    const/4 v4, 0x0

    instance-of v0, v3, LX/nph;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_5c

    iget-boolean v7, v0, LX/U9n;->A01:Z

    iget-boolean v3, v0, LX/U9n;->A03:Z

    iget-boolean v2, v0, LX/U9n;->A02:Z

    iget-boolean v0, v0, LX/U9n;->A04:Z

    invoke-static {v6, v7, v3, v2, v0}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v3, v5, LX/bVL;->A03:LX/khc;

    new-instance v2, LX/njy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/njy;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/nkd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nkd;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A01(LX/qio;)V

    new-instance v0, LX/nki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_5b

    iget-boolean v6, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A01:Z

    iget-boolean v1, v0, LX/U9n;->A03:Z

    iget-boolean v0, v0, LX/U9n;->A02:Z

    invoke-static {v6, v2, v1, v0, v4}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    :cond_5b
    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    new-instance v0, LX/ici;

    invoke-direct {v0, v5}, LX/ici;-><init>(LX/bVL;)V

    new-instance v1, LX/ntd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ntd;->A00:LX/ici;

    :goto_11
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_5c
    move-object v0, v1

    goto :goto_10

    :cond_5d
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_61

    iget-object v3, v5, LX/bVL;->A03:LX/khc;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/nkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/nkd;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    sget-object v0, LX/ntf;->A00:LX/ntf;

    invoke-virtual {v3, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v2, v5, LX/bVL;->A05:LX/U1Z;

    if-eqz v2, :cond_60

    iget-object v1, v2, LX/U1Z;->A00:Ljava/lang/Integer;

    if-eq v1, v7, :cond_5e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_60

    :cond_5e
    iget-boolean v0, v2, LX/U1Z;->A01:Z

    if-nez v0, :cond_5f

    iget-object v0, v5, LX/bVL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13119c

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5f
    new-instance v1, LX/njy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/njy;->A00:Z

    goto :goto_11

    :cond_60
    new-instance v1, LX/njy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/njy;->A00:Z

    goto :goto_11

    :cond_61
    instance-of v0, v3, LX/nnu;

    if-eqz v0, :cond_63

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_62

    check-cast v3, LX/nnu;

    iget-boolean v4, v3, LX/nnu;->A00:Z

    iget-boolean v3, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A03:Z

    iget-boolean v1, v0, LX/U9n;->A02:Z

    iget-boolean v0, v0, LX/U9n;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    :cond_62
    :goto_12
    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_63
    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_64

    iget-object v3, v5, LX/bVL;->A03:LX/khc;

    new-instance v1, LX/njy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/njy;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_13
    new-instance v1, LX/nkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nkd;->A00:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_64
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_65

    iget-object v3, v5, LX/bVL;->A03:LX/khc;

    new-instance v1, LX/njy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/njy;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_65
    instance-of v0, v3, LX/npb;

    if-eqz v0, :cond_67

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_66

    iget-boolean v3, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A01:Z

    iget-boolean v1, v0, LX/U9n;->A02:Z

    iget-boolean v0, v0, LX/U9n;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    :cond_66
    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v1, v5, LX/bVL;->A03:LX/khc;

    const-class v0, LX/npA;

    invoke-static {v1, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    return-void

    :cond_67
    instance-of v0, v3, LX/npc;

    if-eqz v0, :cond_68

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_62

    iget-boolean v3, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A01:Z

    iget-boolean v1, v0, LX/U9n;->A02:Z

    iget-boolean v0, v0, LX/U9n;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    goto :goto_12

    :cond_68
    instance-of v0, v3, LX/noc;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_62

    check-cast v3, LX/noc;

    iget-boolean v4, v3, LX/noc;->A00:Z

    iget-boolean v3, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A01:Z

    iget-boolean v1, v0, LX/U9n;->A03:Z

    iget-boolean v0, v0, LX/U9n;->A04:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v1

    goto/16 :goto_12

    :cond_69
    instance-of v0, v4, LX/bUM;

    if-eqz v0, :cond_6d

    move-object v5, v4

    check-cast v5, LX/bUM;

    const/4 v1, 0x0

    instance-of v0, v3, LX/nqe;

    const/4 v4, 0x1

    if-eqz v0, :cond_6b

    iget-object v2, v5, LX/bUM;->A04:LX/khc;

    const-string v0, "IncomingScreenAction"

    new-instance v1, LX/njx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/njx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-boolean v0, v5, LX/bUM;->A0I:Z

    if-eqz v0, :cond_6a

    iput-boolean v4, v5, LX/bUM;->A0H:Z

    iget-object v0, v5, LX/bUM;->A05:LX/nmg;

    invoke-virtual {v0}, LX/nmg;->A02()V

    :cond_6a
    iget-object v0, v5, LX/bUM;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6b
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_6c

    iput-boolean v1, v5, LX/bUM;->A0J:Z

    return-void

    :cond_6c
    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/bUM;->A0J:Z

    return-void

    :cond_6d
    instance-of v0, v4, LX/bRM;

    if-eqz v0, :cond_76

    move-object v8, v4

    check-cast v8, LX/bRM;

    const/4 v9, 0x0

    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_6f

    iput-boolean v9, v8, LX/bRM;->A0C:Z

    :cond_6e
    :goto_14
    iget-object v0, v8, LX/bRM;->A06:LX/U2y;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/bRM;->A0O(LX/U2y;)V

    return-void

    :cond_6f
    instance-of v0, v3, LX/nqo;

    const/4 v10, 0x1

    if-eqz v0, :cond_70

    iput-boolean v10, v8, LX/bRM;->A0C:Z

    goto :goto_14

    :cond_70
    instance-of v0, v3, LX/nrh;

    if-eqz v0, :cond_71

    iput-boolean v10, v8, LX/bRM;->A0B:Z

    goto :goto_14

    :cond_71
    instance-of v0, v3, LX/nrn;

    if-eqz v0, :cond_72

    iput-boolean v9, v8, LX/bRM;->A0B:Z

    goto :goto_14

    :cond_72
    instance-of v0, v3, LX/nno;

    if-eqz v0, :cond_73

    check-cast v3, LX/nno;

    iget v0, v3, LX/nno;->A00:F

    iput v0, v8, LX/bRM;->A00:F

    goto :goto_14

    :cond_73
    instance-of v0, v3, LX/nqx;

    if-eqz v0, :cond_74

    iput-boolean v10, v8, LX/bRM;->A0D:Z

    goto :goto_14

    :cond_74
    instance-of v0, v3, LX/nnv;

    if-eqz v0, :cond_6e

    iget-object v1, v8, LX/bRM;->A06:LX/U2y;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/U2y;->A03:Z

    if-eqz v0, :cond_6e

    iget-boolean v0, v1, LX/U2y;->A04:Z

    if-nez v0, :cond_6e

    check-cast v3, LX/nnv;

    iget-boolean v0, v3, LX/nnv;->A00:Z

    if-nez v0, :cond_6e

    iget-object v0, v8, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U6j;

    if-eqz v0, :cond_75

    iget-object v7, v0, LX/U6j;->A03:Ljava/util/List;

    iget-object v6, v0, LX/U6j;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/U6j;->A02:Ljava/lang/String;

    iget v4, v0, LX/U6j;->A00:F

    iget-boolean v3, v0, LX/U6j;->A07:Z

    iget-boolean v2, v0, LX/U6j;->A06:Z

    iget-boolean v0, v0, LX/U6j;->A04:Z

    invoke-static {v10, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/U6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/U6j;->A05:Z

    iput-object v7, v1, LX/U6j;->A03:Ljava/util/List;

    iput-object v6, v1, LX/U6j;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/U6j;->A02:Ljava/lang/String;

    iput v4, v1, LX/U6j;->A00:F

    iput-boolean v3, v1, LX/U6j;->A07:Z

    iput-boolean v2, v1, LX/U6j;->A06:Z

    iput-boolean v0, v1, LX/U6j;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    invoke-virtual {v8, v1}, LX/kxZ;->A0K(LX/qit;)V

    goto :goto_14

    :cond_75
    const/4 v1, 0x0

    goto :goto_15

    :cond_76
    instance-of v0, v4, LX/bWN;

    if-eqz v0, :cond_7d

    check-cast v4, LX/bWN;

    const/4 v5, 0x0

    instance-of v0, v3, LX/nqr;

    if-eqz v0, :cond_77

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bWN;->A02(LX/bWN;Ljava/lang/Integer;)Z

    return-void

    :cond_77
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_78

    iput-boolean v5, v4, LX/bWN;->A0E:Z

    iget-object v0, v4, LX/bWN;->A06:LX/khc;

    invoke-static {v0, v5}, LX/nkk;->A00(LX/khc;Z)V

    return-void

    :cond_78
    instance-of v0, v3, LX/nph;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7b

    iget-boolean v0, v4, LX/bWN;->A0D:Z

    iget-object v1, v4, LX/bWN;->A05:LX/jCm;

    if-eqz v0, :cond_7a

    sget-object v0, LX/njg;->A00:LX/njg;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v0, v4, LX/bWN;->A06:LX/khc;

    invoke-static {v0, v2}, LX/nkk;->A00(LX/khc;Z)V

    :goto_16
    iget-object v1, v4, LX/bWN;->A08:LX/qiv;

    if-eqz v1, :cond_79

    iget-object v0, v4, LX/bWN;->A06:LX/khc;

    invoke-virtual {v0, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_79
    iput-boolean v2, v4, LX/bWN;->A0E:Z

    invoke-static {v4, v5}, LX/bWN;->A00(LX/bWN;Z)Landroid/util/Rational;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/bWN;->A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/bWN;)V

    return-void

    :cond_7a
    sget-object v0, LX/nje;->A00:LX/nje;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    goto :goto_16

    :cond_7b
    instance-of v0, v3, LX/noe;

    if-eqz v0, :cond_7c

    check-cast v3, LX/noe;

    iget v0, v3, LX/noe;->A00:I

    iput v0, v4, LX/bWN;->A00:I

    sget-object v2, LX/keV;->A00:LX/keV;

    iget-object v1, v4, LX/bWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/bWN;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v5}, LX/keV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/bWN;->A03:Landroid/os/Handler;

    new-instance v0, LX/oid;

    invoke-direct {v0, v4}, LX/oid;-><init>(LX/bWN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7c
    instance-of v0, v3, LX/nog;

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/bWN;->A00(LX/bWN;Z)Landroid/util/Rational;

    move-result-object v2

    iget-object v0, v4, LX/bWN;->A02:Landroid/graphics/Rect;

    check-cast v3, LX/nog;

    iget-object v1, v3, LX/nog;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/bWN;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v2, v4}, LX/bWN;->A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/bWN;)V

    return-void

    :cond_7d
    instance-of v0, v4, LX/bTo;

    if-eqz v0, :cond_80

    check-cast v4, LX/bTo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/npj;

    if-nez v0, :cond_7e

    instance-of v0, v3, LX/nqo;

    if-nez v0, :cond_7e

    instance-of v0, v3, LX/nop;

    if-eqz v0, :cond_0

    check-cast v3, LX/nop;

    iget-object v10, v3, LX/nop;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/nop;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/bTo;->A03:LX/khc;

    new-instance v1, LX/UE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v7, v4, LX/bTo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/bTo;->A00:Landroid/app/Activity;

    iget-object v6, v4, LX/bTo;->A01:LX/9PW;

    sget-object v8, LX/b5b;->A1W:LX/b5b;

    sget-object v9, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/be6;

    invoke-direct {v0, v10, v4, v1}, LX/be6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    iput-object v3, v2, LX/bPl;->A05:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/bPl;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    move-result-object v0

    :goto_17
    iput-object v0, v4, LX/bTo;->A05:LX/0wS;

    return-void

    :cond_7e
    iget-object v0, v4, LX/bTo;->A05:LX/0wS;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_7f
    const/4 v0, 0x0

    goto :goto_17

    :cond_80
    instance-of v0, v4, LX/bVn;

    if-eqz v0, :cond_ad

    check-cast v4, LX/bVn;

    const/4 v1, 0x0

    instance-of v0, v3, LX/nqn;

    if-nez v0, :cond_81

    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_83

    const/4 v1, 0x1

    :cond_81
    iput-boolean v1, v4, LX/bVn;->A0Q:Z

    :cond_82
    iget-object v0, v4, LX/bVn;->A08:LX/U3J;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/bVn;->A0O(LX/U3J;)V

    return-void

    :cond_83
    instance-of v0, v3, LX/nph;

    if-nez v0, :cond_82

    instance-of v0, v3, LX/nqd;

    if-eqz v0, :cond_a1

    iget-object v0, v4, LX/bVn;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/bVn;->A05:LX/khc;

    sget-object v0, LX/ntx;->A00:LX/ntx;

    goto :goto_18

    :cond_84
    instance-of v1, v3, LX/nnx;

    if-eqz v1, :cond_86

    iget-object v1, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_85

    iget-object v1, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v1, :cond_85

    iget-object v1, v1, LX/Tsc;->A00:LX/raH;

    if-eqz v1, :cond_85

    invoke-interface {v1}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v9

    :cond_85
    check-cast v3, LX/nnx;

    iget-object v1, v3, LX/nnx;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/bXN;->A07:LX/khc;

    sget-object v0, LX/ntc;->A00:LX/ntc;

    :goto_18
    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_86
    instance-of v4, v3, LX/nqo;

    const/4 v1, 0x1

    if-eqz v4, :cond_8a

    iput-boolean v1, v0, LX/bXN;->A0N:Z

    iget-object v11, v0, LX/kxZ;->A01:LX/qit;

    check-cast v11, LX/UD8;

    if-eqz v11, :cond_89

    const/16 v19, 0x36f

    const/16 v16, 0x0

    const/16 v18, -0x821

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v4

    :goto_19
    iget-boolean v1, v0, LX/bXN;->A0J:Z

    if-eqz v1, :cond_88

    if-eqz v4, :cond_87

    const v1, -0x10000001

    invoke-static {v4, v1}, LX/UD8;->A02(LX/UD8;I)LX/UD8;

    move-result-object v9

    :cond_87
    move-object v4, v9

    :cond_88
    :goto_1a
    invoke-virtual {v0, v4}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_89
    move-object v4, v9

    goto :goto_19

    :cond_8a
    instance-of v4, v3, LX/nqn;

    const/4 v5, 0x0

    if-eqz v4, :cond_8e

    iput-boolean v2, v0, LX/bXN;->A0N:Z

    iget-object v11, v0, LX/kxZ;->A01:LX/qit;

    check-cast v11, LX/UD8;

    if-eqz v11, :cond_8d

    const/16 v19, 0x3ef

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v4

    :goto_1b
    iget-boolean v3, v0, LX/bXN;->A0J:Z

    if-eqz v3, :cond_8c

    if-eqz v4, :cond_8b

    const/16 v7, 0x7ff

    const/4 v5, 0x0

    const v6, -0x10000001

    move v9, v2

    move v8, v1

    invoke-static/range {v4 .. v9}, LX/UD8;->A01(LX/UD8;FIIZZ)LX/UD8;

    move-result-object v9

    :cond_8b
    move-object v4, v9

    :cond_8c
    invoke-virtual {v0, v4}, LX/kxZ;->A0K(LX/qit;)V

    iput-boolean v2, v0, LX/bXN;->A0O:Z

    return-void

    :cond_8d
    move-object v4, v9

    goto :goto_1b

    :cond_8e
    instance-of v4, v3, LX/nob;

    if-eqz v4, :cond_90

    iget-object v4, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/U3a;->A00:LX/Tsc;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/Tsc;->A00:LX/raH;

    if-eqz v6, :cond_0

    check-cast v3, LX/nob;

    iget v7, v3, LX/nob;->A00:I

    instance-of v3, v6, LX/U00;

    const-string v4, "Check failed."

    if-eqz v3, :cond_e3

    move-object v5, v6

    check-cast v5, LX/U00;

    iget-object v3, v5, LX/U00;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_e2

    iget-object v3, v0, LX/bXN;->A0D:LX/khd;

    iget-object v8, v3, LX/khd;->A02:LX/jCm;

    iget-object v4, v5, LX/U00;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/U00;->A06:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TP1;

    iget-object v3, v3, LX/TP1;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ngf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ngf;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/ngf;->A02:Ljava/lang/String;

    sget-object v3, LX/ccd;->A0B:LX/ccd;

    iput-object v3, v5, LX/ngf;->A00:LX/ccd;

    const/16 v4, 0x12

    new-instance v3, LX/qA9;

    invoke-direct {v3, v5, v4}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/ngf;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, LX/jCm;->A00(LX/qim;)V

    iput-boolean v1, v0, LX/bXN;->A0Q:Z

    iput-boolean v1, v0, LX/bXN;->A0P:Z

    iget-object v3, v0, LX/kxZ;->A01:LX/qit;

    check-cast v3, LX/UD8;

    if-eqz v3, :cond_8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x7bf

    const/4 v12, 0x0

    const/4 v14, -0x3

    move-object v5, v6

    move-object v6, v9

    move-object v7, v3

    move-object v8, v9

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v5 .. v23}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v2

    :goto_1c
    invoke-virtual {v0, v2}, LX/kxZ;->A0K(LX/qit;)V

    invoke-static {v0, v1}, LX/bXN;->A05(LX/bXN;Z)V

    return-void

    :cond_8f
    const/4 v2, 0x0

    goto :goto_1c

    :cond_90
    instance-of v4, v3, LX/nrg;

    if-eqz v4, :cond_91

    invoke-static {v0, v2}, LX/bXN;->A05(LX/bXN;Z)V

    return-void

    :cond_91
    instance-of v4, v3, LX/nng;

    if-eqz v4, :cond_9b

    check-cast v3, LX/nng;

    iget v4, v3, LX/nng;->A00:I

    iget-object v3, v0, LX/kxZ;->A01:LX/qit;

    if-eqz v3, :cond_0

    check-cast v3, LX/UD8;

    if-eqz v3, :cond_92

    iget-boolean v3, v3, LX/UD8;->A0O:Z

    if-nez v3, :cond_92

    return-void

    :cond_92
    const/16 v3, 0x18

    if-eq v4, v3, :cond_98

    const/16 v3, 0x19

    if-eq v4, v3, :cond_97

    const/16 v3, 0xa4

    if-ne v4, v3, :cond_0

    iget-object v5, v0, LX/bXN;->A08:LX/jHm;

    iget-object v6, v5, LX/jHm;->A00:Landroid/media/AudioManager;

    const/16 v4, -0x64

    :goto_1d
    const/4 v3, 0x3

    invoke-virtual {v6, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v6, v0, LX/kxZ;->A01:LX/qit;

    check-cast v6, LX/UD8;

    const/4 v4, 0x0

    if-eqz v6, :cond_93

    invoke-virtual {v5}, LX/jHm;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, -0x1001

    invoke-static {v6, v3, v2}, LX/UD8;->A03(LX/UD8;Ljava/lang/Integer;I)LX/UD8;

    move-result-object v9

    :cond_93
    invoke-virtual {v0, v9}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v2, :cond_96

    iget-object v2, v2, LX/U3a;->A00:LX/Tsc;

    if-eqz v2, :cond_96

    iget-object v3, v2, LX/Tsc;->A00:LX/raH;

    :goto_1e
    instance-of v2, v3, LX/U01;

    if-eqz v2, :cond_95

    check-cast v3, LX/U01;

    iget-object v2, v3, LX/U01;->A09:Ljava/util/List;

    if-eqz v2, :cond_95

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v1, :cond_95

    iget-object v2, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v2}, LX/sAC;->Bd1()LX/nxd;

    move-result-object v3

    if-eqz v3, :cond_95

    :cond_94
    iget-object v2, v3, LX/nxd;->A05:LX/87m;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, LX/87m;->A0F()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {v5}, LX/jHm;->A00()I

    move-result v2

    if-nez v2, :cond_99

    iget-object v1, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v1}, LX/sAC;->HRn()V

    iget-object v2, v0, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD8;

    if-eqz v2, :cond_88

    const/16 v1, -0x401

    invoke-static {v2, v1}, LX/UD8;->A02(LX/UD8;I)LX/UD8;

    move-result-object v4

    goto/16 :goto_1a

    :cond_95
    iget-object v2, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v2}, LX/sAC;->Doy()LX/nxd;

    move-result-object v3

    if-nez v3, :cond_94

    return-void

    :cond_96
    const/4 v3, 0x0

    goto :goto_1e

    :cond_97
    iget-object v5, v0, LX/bXN;->A08:LX/jHm;

    iget-object v6, v5, LX/jHm;->A00:Landroid/media/AudioManager;

    const/4 v4, -0x1

    goto :goto_1d

    :cond_98
    iget-object v5, v0, LX/bXN;->A08:LX/jHm;

    iget-object v6, v5, LX/jHm;->A00:Landroid/media/AudioManager;

    const/4 v4, 0x1

    goto :goto_1d

    :cond_99
    iget-object v2, v3, LX/nxd;->A05:LX/87m;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, LX/87m;->A0F()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9a
    invoke-virtual {v5}, LX/jHm;->A00()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v2}, LX/sAC;->HRn()V

    iget-object v2, v0, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD8;

    if-eqz v2, :cond_88

    invoke-static {v2, v1}, LX/UD8;->A05(LX/UD8;Z)LX/UD8;

    move-result-object v4

    goto/16 :goto_1a

    :cond_9b
    instance-of v2, v3, LX/nod;

    if-eqz v2, :cond_9d

    check-cast v3, LX/nod;

    iget-boolean v4, v3, LX/nod;->A00:Z

    const-string v2, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder"

    iget-object v3, v0, LX/bXN;->A0B:LX/sAC;

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/nru;

    iget-object v0, v3, LX/nru;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_9c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, 0x1

    :goto_1f
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return-void

    :cond_9c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, -0x1

    goto :goto_1f

    :cond_9d
    instance-of v2, v3, LX/nnz;

    if-eqz v2, :cond_9f

    iget-object v1, v0, LX/bXN;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, LX/0wS;->A0K()I

    move-result v5

    :cond_9e
    iget-object v1, v0, LX/bXN;->A0I:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    sub-int/2addr v5, v1

    check-cast v3, LX/nnz;

    iget v1, v3, LX/nnz;->A00:I

    sub-int v1, v5, v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    iget-object v0, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0, v2}, LX/sAC;->Ggh(F)V

    return-void

    :cond_9f
    instance-of v2, v3, LX/nox;

    if-eqz v2, :cond_a0

    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0, v1}, LX/qqn;->AVB(LX/qit;)V

    return-void

    :cond_a0
    instance-of v2, v3, LX/npr;

    if-eqz v2, :cond_0

    iput-boolean v1, v0, LX/bXN;->A0O:Z

    iget-object v1, v0, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/bXN;->A0O(LX/U3a;)V

    return-void

    :cond_a1
    instance-of v0, v3, LX/nqs;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/bVn;->A05:LX/khc;

    sget-object v2, LX/nqd;->A00:LX/nqd;

    iget-wide v0, v4, LX/bVn;->A00:J

    goto :goto_20

    :cond_a2
    instance-of v0, v3, LX/nov;

    if-eqz v0, :cond_a3

    check-cast v3, LX/nov;

    iget v1, v3, LX/nov;->A00:I

    iget v0, v3, LX/nov;->A01:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/bWp;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bWp;->A08:Ljava/lang/Integer;

    invoke-static {v5}, LX/bWp;->A01(LX/bWp;)V

    iget-object v0, v5, LX/bWp;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/bWp;->A05:LX/khc;

    sget-object v2, LX/nra;->A00:LX/nra;

    const-wide/16 v0, 0x3e8

    :goto_20
    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    return-void

    :cond_a3
    instance-of v0, v3, LX/noj;

    if-eqz v0, :cond_a5

    check-cast v3, LX/noj;

    iget v0, v3, LX/noj;->A00:I

    iput v0, v5, LX/bWp;->A00:I

    goto :goto_21

    :cond_a4
    instance-of v0, v3, LX/nph;

    if-nez v0, :cond_e4

    instance-of v0, v3, LX/nqn;

    if-nez v0, :cond_e4

    instance-of v0, v3, LX/noa;

    if-eqz v0, :cond_a2

    check-cast v3, LX/noa;

    iget-boolean v0, v3, LX/noa;->A00:Z

    iput-boolean v0, v5, LX/bWp;->A0D:Z

    :goto_21
    invoke-static {v5}, LX/bWp;->A01(LX/bWp;)V

    return-void

    :cond_a5
    instance-of v0, v3, LX/npv;

    if-nez v0, :cond_e6

    instance-of v0, v3, LX/npu;

    if-nez v0, :cond_e6

    instance-of v0, v3, LX/nnn;

    if-eqz v0, :cond_a8

    iput-boolean v4, v5, LX/bWp;->A0C:Z

    :cond_a6
    iget-object v1, v5, LX/bWp;->A02:LX/CA8;

    if-eqz v1, :cond_a7

    iget-object v0, v5, LX/bWp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/bWp;->A02:LX/CA8;

    :cond_a7
    iget-object v1, v5, LX/bWp;->A03:LX/CA8;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/bWp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/bWp;->A03:LX/CA8;

    return-void

    :cond_a8
    instance-of v0, v3, LX/nra;

    if-eqz v0, :cond_aa

    iget-object v0, v5, LX/bWp;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a9
    iput-object v0, v5, LX/bWp;->A08:Ljava/lang/Integer;

    iget-object v1, v5, LX/bWp;->A05:LX/khc;

    const-class v0, LX/nra;

    invoke-static {v1, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-object v3, v5, LX/bWp;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TI6;

    iget-object v1, v0, LX/TI6;->A00:LX/APa;

    iget-boolean v0, v0, LX/TI6;->A01:Z

    invoke-static {v1, v5, v0, v4}, LX/bWp;->A00(LX/APa;LX/bWp;ZZ)V

    goto :goto_22

    :cond_aa
    instance-of v0, v3, LX/nqq;

    if-nez v0, :cond_a6

    instance-of v0, v3, LX/nom;

    if-eqz v0, :cond_ab

    check-cast v3, LX/nom;

    iget-object v2, v3, LX/nom;->A00:Ljava/lang/CharSequence;

    iget-boolean v1, v3, LX/nom;->A01:Z

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/bWp;->A03(LX/bWp;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_ab
    instance-of v0, v3, LX/nok;

    if-eqz v0, :cond_ac

    check-cast v3, LX/nok;

    iget-object v1, v3, LX/nok;->A01:Ljava/lang/String;

    iget v0, v3, LX/nok;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v4, v2}, LX/bWp;->A03(LX/bWp;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_ac
    instance-of v0, v3, LX/nqm;

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/bWp;->A0C:Z

    return-void

    :cond_ad
    instance-of v0, v4, LX/bUN;

    if-eqz v0, :cond_b2

    move-object v5, v4

    check-cast v5, LX/bUN;

    const/4 v4, 0x0

    instance-of v0, v3, LX/now;

    if-eqz v0, :cond_b0

    check-cast v3, LX/now;

    iget-boolean v8, v3, LX/now;->A04:Z

    iget-boolean v7, v3, LX/now;->A03:Z

    iget-object v6, v3, LX/now;->A02:Ljava/util/List;

    iget-object v2, v3, LX/now;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/now;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/TP8;->A04:Z

    iput-boolean v7, v1, LX/TP8;->A03:Z

    iput-object v6, v1, LX/TP8;->A02:Ljava/util/List;

    iput-object v2, v1, LX/TP8;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TP8;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bUN;->A08:LX/TP8;

    iget-object v3, v5, LX/bUN;->A02:Landroid/app/Activity;

    iget-object v1, v5, LX/bUN;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "RtcCowatchOptionsPresenter"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v3, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v5, LX/bUN;->A08:LX/TP8;

    if-eqz v1, :cond_ae

    iget-boolean v0, v1, LX/TP8;->A03:Z

    if-eqz v0, :cond_ae

    iget-object v0, v1, LX/TP8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    const v0, 0x7f131fe4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/lKk;

    invoke-direct {v0, v5, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_ae
    iget-object v0, v5, LX/bUN;->A08:LX/TP8;

    if-eqz v0, :cond_af

    const v0, 0x7f1366dc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lKk;

    invoke-direct {v0, v5, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_af
    iget-object v3, v5, LX/bUN;->A04:LX/khc;

    new-instance v2, LX/Pw3;

    invoke-direct {v2, v6}, LX/Pw3;-><init>(LX/C1K;)V

    const/4 v0, 0x1

    new-instance v1, LX/noq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/noq;->A00:LX/Pw3;

    iput-boolean v0, v1, LX/noq;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A03(LX/qiv;)V

    new-instance v1, LX/noa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/noa;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    invoke-virtual {v3, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_b0
    instance-of v0, v3, LX/nrg;

    if-eqz v0, :cond_b1

    iput v4, v5, LX/bUN;->A00:I

    return-void

    :cond_b1
    instance-of v0, v3, LX/nql;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/bUN;->A04:LX/khc;

    sget-object v0, LX/nqj;->A00:LX/nqj;

    invoke-virtual {v3, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v1, LX/nqg;->A00:LX/nqg;

    goto :goto_23

    :cond_b2
    instance-of v0, v4, LX/bUn;

    if-eqz v0, :cond_b8

    move-object v2, v4

    check-cast v2, LX/bUn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/nor;

    if-eqz v0, :cond_b4

    iget-object v0, v2, LX/bUn;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_b3
    const/4 v0, 0x0

    iput-object v0, v2, LX/bUn;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/bUn;->A01:Ljava/lang/Integer;

    check-cast v3, LX/nor;

    iget-object v1, v3, LX/nor;->A00:Landroid/app/Dialog;

    iput-object v1, v2, LX/bUn;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/nor;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bUn;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_b4
    instance-of v0, v3, LX/nnw;

    if-eqz v0, :cond_b7

    check-cast v3, LX/nnw;

    iget-object v1, v3, LX/nnw;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/bUn;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    :cond_b5
    :goto_24
    iget-object v0, v2, LX/bUn;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_b6
    const/4 v0, 0x0

    iput-object v0, v2, LX/bUn;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/bUn;->A01:Ljava/lang/Integer;

    return-void

    :cond_b7
    instance-of v0, v3, LX/npj;

    if-nez v0, :cond_b5

    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_0

    goto :goto_24

    :cond_b8
    instance-of v0, v4, LX/bUo;

    if-eqz v0, :cond_ba

    move-object v2, v4

    check-cast v2, LX/bUo;

    const/4 v1, 0x0

    instance-of v0, v3, LX/nph;

    if-eqz v0, :cond_b9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bUo;->A02:Z

    :goto_25
    invoke-static {v2}, LX/bUo;->A00(LX/bUo;)V

    return-void

    :cond_b9
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/bUo;->A02:Z

    goto :goto_25

    :cond_ba
    instance-of v0, v4, LX/bTn;

    if-eqz v0, :cond_bc

    move-object v1, v4

    check-cast v1, LX/bTn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/nph;

    if-eqz v0, :cond_bb

    iget-object v2, v1, LX/bTn;->A01:LX/3xx;

    const-class v0, LX/bNq;

    iget-object v1, v1, LX/bTn;->A02:LX/2gq;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNg;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNr;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNh;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNv;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNs;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_bb
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/bTn;->A01:LX/3xx;

    const-class v0, LX/bNq;

    iget-object v1, v1, LX/bTn;->A02:LX/2gq;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNg;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNr;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNh;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNv;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/bNs;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_bc
    instance-of v0, v4, LX/bUL;

    if-eqz v0, :cond_bf

    move-object v10, v4

    check-cast v10, LX/bUL;

    const/4 v5, 0x0

    instance-of v0, v3, LX/nrq;

    if-eqz v0, :cond_be

    iget-object v4, v10, LX/bUL;->A04:LX/khc;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v10, LX/bUL;->A06:LX/nlz;

    iget-object v0, v0, LX/nlz;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/npu;

    invoke-direct {v0, v2, v3, v1, v5}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v10, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7n;

    if-eqz v0, :cond_bd

    const/4 v13, 0x1

    iget-object v12, v0, LX/U7n;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/U7n;->A01:Ljava/util/List;

    iget-object v9, v0, LX/U7n;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/U7n;->A08:Z

    iget-boolean v7, v0, LX/U7n;->A09:Z

    iget-boolean v6, v0, LX/U7n;->A0B:Z

    iget-boolean v5, v0, LX/U7n;->A03:Z

    iget-boolean v4, v0, LX/U7n;->A04:Z

    iget-boolean v3, v0, LX/U7n;->A06:Z

    iget-boolean v2, v0, LX/U7n;->A0A:Z

    iget-boolean v0, v0, LX/U7n;->A05:Z

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/U7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/U7n;->A07:Z

    iput-object v12, v1, LX/U7n;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/U7n;->A01:Ljava/util/List;

    iput-object v9, v1, LX/U7n;->A02:Ljava/util/List;

    iput-boolean v8, v1, LX/U7n;->A08:Z

    iput-boolean v7, v1, LX/U7n;->A09:Z

    iput-boolean v6, v1, LX/U7n;->A0B:Z

    iput-boolean v5, v1, LX/U7n;->A03:Z

    iput-boolean v4, v1, LX/U7n;->A04:Z

    iput-boolean v3, v1, LX/U7n;->A06:Z

    iput-boolean v2, v1, LX/U7n;->A0A:Z

    iput-boolean v0, v1, LX/U7n;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_26
    invoke-virtual {v10, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v4, v10, LX/bUL;->A03:LX/jCm;

    new-instance v1, LX/ngo;

    invoke-direct {v1}, LX/ngo;-><init>()V

    :goto_27
    invoke-virtual {v4, v1}, LX/jCm;->A00(LX/qim;)V

    return-void

    :cond_bd
    const/4 v1, 0x0

    goto :goto_26

    :cond_be
    instance-of v0, v3, LX/nph;

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/bUL;->A03:LX/jCm;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v10, LX/bUL;->A02:LX/2in;

    invoke-static {v3}, LX/kGk;->A00(LX/2in;)Z

    move-result v1

    new-instance v0, LX/ngr;

    invoke-direct {v0, v2, v1}, LX/ngr;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/jCm;->A00(LX/qim;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/kGk;->A00:LX/Izl;

    sget-object v0, LX/kGk;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    new-instance v1, LX/ngr;

    invoke-direct {v1, v2, v0}, LX/ngr;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_27

    :cond_bf
    instance-of v0, v4, LX/bTL;

    if-eqz v0, :cond_c1

    move-object v6, v4

    check-cast v6, LX/bTL;

    const/4 v5, 0x0

    instance-of v0, v3, LX/nps;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U5o;

    if-eqz v0, :cond_c0

    iget-object v3, v0, LX/U5o;->A01:Ljava/util/List;

    iget-object v2, v0, LX/U5o;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/U5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U5o;->A02:Z

    iput-object v3, v1, LX/U5o;->A01:Ljava/util/List;

    iput-object v2, v1, LX/U5o;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    invoke-virtual {v6, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v4, v6, LX/bTL;->A03:LX/khc;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/bTL;->A04:LX/nlo;

    iget-object v0, v0, LX/nlo;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    :goto_29
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/npu;

    invoke-direct {v1, v0, v3, v2, v5}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_c0
    const/4 v1, 0x0

    goto :goto_28

    :cond_c1
    instance-of v0, v4, LX/bSo;

    if-eqz v0, :cond_c3

    move-object v9, v4

    check-cast v9, LX/bSo;

    const/4 v7, 0x0

    instance-of v0, v3, LX/npt;

    if-eqz v0, :cond_d3

    iget-object v6, v9, LX/bSo;->A01:LX/khc;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v9, LX/bSo;->A02:LX/nlb;

    iget-object v0, v5, LX/nlb;->A00:LX/j3l;

    iget-object v0, v0, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v2

    check-cast v3, LX/npt;

    iget-object v1, v3, LX/npt;->A00:Ljava/lang/Integer;

    new-instance v0, LX/npu;

    invoke-direct {v0, v2, v4, v1, v7}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v9, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7i;

    if-eqz v0, :cond_c2

    invoke-static {v1, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x1

    iget-boolean v10, v0, LX/U7i;->A04:Z

    iget-object v8, v0, LX/U7i;->A02:Ljava/util/List;

    iget-object v7, v0, LX/U7i;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/U7i;->A08:Z

    iget-boolean v4, v0, LX/U7i;->A05:Z

    iget-boolean v3, v0, LX/U7i;->A03:Z

    iget-boolean v2, v0, LX/U7i;->A09:Z

    iget-object v0, v0, LX/U7i;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/U7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/U7i;->A06:Z

    iput-boolean v10, v1, LX/U7i;->A04:Z

    iput-object v8, v1, LX/U7i;->A02:Ljava/util/List;

    iput-object v7, v1, LX/U7i;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/U7i;->A08:Z

    iput-boolean v4, v1, LX/U7i;->A05:Z

    iput-boolean v3, v1, LX/U7i;->A03:Z

    iput-boolean v2, v1, LX/U7i;->A09:Z

    iput-object v0, v1, LX/U7i;->A00:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/U7i;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    invoke-virtual {v9, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v3, v9, LX/bSo;->A00:LX/jCm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/ngA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ngA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A0b:LX/ccd;

    iput-object v0, v2, LX/ngA;->A00:LX/ccd;

    const/16 v1, 0x20

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngA;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/nlb;->A00:LX/j3l;

    invoke-static {v0}, LX/j3l;->A00(LX/j3l;)LX/g9m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/g9m;->A00()V

    iput-object v1, v0, LX/g9m;->A06:Ljava/lang/String;

    return-void

    :cond_c2
    const/4 v1, 0x0

    goto :goto_2a

    :cond_c3
    instance-of v0, v4, LX/bWM;

    if-eqz v0, :cond_c6

    check-cast v4, LX/bWM;

    const/4 v13, 0x0

    instance-of v0, v3, LX/nos;

    if-eqz v0, :cond_d5

    check-cast v3, LX/nos;

    iget-boolean v0, v3, LX/nos;->A00:Z

    if-eqz v0, :cond_c4

    iget-object v0, v4, LX/bWM;->A09:LX/nmm;

    iget-object v0, v0, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    iget-object v0, v0, LX/Eov;->A02:LX/CIL;

    iget-object v1, v0, LX/CIL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c4
    sget-object v9, LX/C2N;->A03:LX/C2N;

    iget-object v0, v4, LX/bWM;->A09:LX/nmm;

    iget-boolean v14, v3, LX/nos;->A01:Z

    const/16 v12, 0xf

    const/4 v2, 0x1

    iget-object v1, v0, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eov;

    iget-object v1, v0, LX/nmm;->A0C:LX/U9i;

    iget-object v1, v1, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v11, 0x0

    if-eqz v1, :cond_c5

    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2b
    move v15, v13

    invoke-virtual/range {v8 .. v15}, LX/Eov;->A02(LX/C2N;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/c1Z;

    move-result-object v5

    iget-object v14, v0, LX/nmm;->A0A:LX/g0M;

    const/16 v1, 0xa

    new-instance v8, LX/H4H;

    invoke-direct {v8, v5, v1}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v6, LX/pvl;

    invoke-direct {v6, v5, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, LX/nmm;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x31

    new-instance v1, LX/RG2;

    invoke-direct {v1, v0, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/nva;

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/nva;-><init>(LX/g0M;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iget v6, v0, LX/nmm;->A00:F

    iget v3, v0, LX/nmm;->A01:F

    const/16 v1, 0x5f8

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v21}, LX/g0M;->A00(Lkotlin/jvm/functions/Function0;FFZZZZ)LX/FDl;

    move-result-object v1

    iput-object v7, v1, LX/FDl;->A0U:LX/Njp;

    iput-boolean v2, v1, LX/FDl;->A1B:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-object v0, v0, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    iget-object v1, v0, LX/Eov;->A02:LX/CIL;

    iget-object v0, v9, LX/C2N;->A00:LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIL;->A1C(Ljava/lang/String;)V

    iget-object v1, v4, LX/bWM;->A07:LX/khc;

    new-instance v0, LX/npv;

    invoke-direct {v0, v5, v3, v2, v13}, LX/npv;-><init>(Landroidx/fragment/app/Fragment;LX/Dgs;ZZ)V

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_c5
    move-object v10, v11

    goto :goto_2b

    :cond_c6
    instance-of v0, v4, LX/bUz;

    if-eqz v0, :cond_cb

    move-object v8, v4

    check-cast v8, LX/bUz;

    const/4 v1, 0x0

    instance-of v0, v3, LX/nqo;

    const/4 v2, 0x0

    if-eqz v0, :cond_c8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/bUz;->A07:Z

    :goto_2c
    iget-object v0, v8, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9o;

    if-eqz v0, :cond_c7

    iget-boolean v14, v0, LX/U9o;->A03:Z

    iget-boolean v13, v0, LX/U9o;->A0C:Z

    iget-boolean v12, v0, LX/U9o;->A02:Z

    iget-boolean v11, v0, LX/U9o;->A04:Z

    iget-boolean v10, v0, LX/U9o;->A08:Z

    iget-object v9, v0, LX/U9o;->A00:LX/TuR;

    iget-boolean v7, v0, LX/U9o;->A05:Z

    iget-boolean v6, v0, LX/U9o;->A09:Z

    iget-object v5, v0, LX/U9o;->A01:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/U9o;->A06:Z

    iget-boolean v3, v0, LX/U9o;->A0A:Z

    iget-boolean v15, v0, LX/U9o;->A07:Z

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/U9o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/U9o;->A0B:Z

    :goto_2d
    iput-boolean v14, v2, LX/U9o;->A03:Z

    iput-boolean v13, v2, LX/U9o;->A0C:Z

    iput-boolean v12, v2, LX/U9o;->A02:Z

    iput-boolean v11, v2, LX/U9o;->A04:Z

    iput-boolean v10, v2, LX/U9o;->A08:Z

    iput-object v9, v2, LX/U9o;->A00:LX/TuR;

    iput-boolean v7, v2, LX/U9o;->A05:Z

    iput-boolean v6, v2, LX/U9o;->A09:Z

    iput-object v5, v2, LX/U9o;->A01:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/U9o;->A06:Z

    iput-boolean v3, v2, LX/U9o;->A0A:Z

    iput-boolean v15, v2, LX/U9o;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c7
    invoke-virtual {v8, v2}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_c8
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_c9

    iput-boolean v1, v8, LX/bUz;->A07:Z

    :goto_2e
    iget-object v1, v8, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U9o;

    if-eqz v1, :cond_c7

    iget-object v0, v8, LX/bUz;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0, v8}, LX/bUz;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/bUz;)Z

    move-result v0

    iget-boolean v14, v1, LX/U9o;->A03:Z

    iget-boolean v13, v1, LX/U9o;->A0C:Z

    iget-boolean v12, v1, LX/U9o;->A02:Z

    iget-boolean v11, v1, LX/U9o;->A04:Z

    iget-boolean v10, v1, LX/U9o;->A08:Z

    iget-object v9, v1, LX/U9o;->A00:LX/TuR;

    iget-boolean v7, v1, LX/U9o;->A05:Z

    iget-boolean v6, v1, LX/U9o;->A09:Z

    iget-object v5, v1, LX/U9o;->A01:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/U9o;->A06:Z

    iget-boolean v3, v1, LX/U9o;->A0A:Z

    iget-boolean v15, v1, LX/U9o;->A07:Z

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/U9o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/U9o;->A0B:Z

    goto :goto_2d

    :cond_c9
    instance-of v0, v3, LX/nnp;

    if-eqz v0, :cond_ca

    check-cast v3, LX/nnp;

    iget-boolean v0, v3, LX/nnp;->A00:Z

    iput-boolean v0, v8, LX/bUz;->A06:Z

    goto :goto_2e

    :cond_ca
    instance-of v0, v3, LX/nqq;

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :cond_cb
    instance-of v0, v4, LX/bWn;

    if-eqz v0, :cond_cd

    move-object v2, v4

    check-cast v2, LX/bWn;

    const/4 v5, 0x0

    instance-of v0, v3, LX/UE5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/bWn;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/bWn;->A08:Ljava/lang/String;

    check-cast v3, LX/UE5;

    iget-boolean v0, v3, LX/UE5;->A00:Z

    if-eqz v0, :cond_cc

    sget-object v1, LX/cSP;->A05:LX/cSP;

    :cond_cc
    invoke-static {v1, v2}, LX/bWn;->A01(LX/cSP;LX/bWn;)LX/qix;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UF8;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/bCp;

    invoke-direct {v4}, LX/Q84;-><init>()V

    iput-object v1, v4, LX/bCp;->A00:LX/UF8;

    iput-object v0, v4, LX/bCp;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/bWn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133eb6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/bWn;->A00(LX/bWn;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-object v2, v2, LX/bWn;->A03:LX/khc;

    const/4 v1, 0x1

    new-instance v0, LX/npv;

    invoke-direct {v0, v4, v3, v1, v5}, LX/npv;-><init>(Landroidx/fragment/app/Fragment;LX/Dgs;ZZ)V

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_cd
    instance-of v0, v4, LX/bTp;

    if-eqz v0, :cond_ce

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/npt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_ce
    instance-of v0, v4, LX/bRQ;

    if-eqz v0, :cond_d2

    const/4 v2, 0x0

    instance-of v0, v3, LX/nqo;

    if-eqz v0, :cond_d0

    iget-object v1, v4, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U8o;

    if-nez v1, :cond_cf

    const/4 v0, 0x1

    new-instance v1, LX/U8o;

    invoke-direct {v1, v0, v0}, LX/U8o;-><init>(ZZ)V

    :cond_cf
    :goto_30
    iget-boolean v1, v1, LX/U8o;->A00:Z

    new-instance v0, LX/U8o;

    invoke-direct {v0, v2, v1}, LX/U8o;-><init>(ZZ)V

    goto :goto_2f

    :cond_d0
    instance-of v0, v3, LX/nqn;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/U8o;

    if-nez v1, :cond_d1

    const/4 v0, 0x1

    new-instance v1, LX/U8o;

    invoke-direct {v1, v0, v0}, LX/U8o;-><init>(ZZ)V

    :cond_d1
    const/4 v2, 0x1

    goto :goto_30

    :cond_d2
    instance-of v0, v4, LX/bUp;

    if-eqz v0, :cond_d6

    move-object v1, v4

    check-cast v1, LX/bUp;

    const/4 v5, 0x0

    instance-of v0, v3, LX/nro;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/bUp;->A01:LX/khc;

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, LX/bUp;->A02:LX/nlt;

    iget-object v0, v0, LX/nlt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_29

    :cond_d3
    instance-of v0, v3, LX/nnn;

    if-eqz v0, :cond_d4

    check-cast v3, LX/nnn;

    iget-object v1, v3, LX/nnn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/bSo;->A02:LX/nlb;

    iget-object v0, v0, LX/nlb;->A00:LX/j3l;

    invoke-static {v0}, LX/j3l;->A00(LX/j3l;)LX/g9m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/g9m;->A00()V

    return-void

    :cond_d4
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/bSo;->A02:LX/nlb;

    iget-object v4, v0, LX/nlb;->A00:LX/j3l;

    iget-object v0, v4, LX/j3l;->A01:LX/icU;

    if-eqz v0, :cond_e7

    const-string v3, ""

    iget-object v0, v0, LX/icU;->A00:LX/bSo;

    iget-object v2, v0, LX/bSo;->A01:LX/khc;

    new-instance v1, LX/njz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/njz;->A00:Ljava/lang/CharSequence;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    invoke-static {v4}, LX/j3l;->A00(LX/j3l;)LX/g9m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/g9m;->A01:LX/Pw6;

    invoke-virtual {v0}, LX/Pw6;->A06()V

    return-void

    :cond_d5
    instance-of v0, v3, LX/npj;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/bWM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400365b1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/bWM;->A0C:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void

    :cond_d6
    instance-of v0, v4, LX/bRz;

    if-eqz v0, :cond_da

    move-object v6, v4

    check-cast v6, LX/bRz;

    const/4 v5, 0x0

    instance-of v0, v3, LX/noh;

    const/4 v4, 0x0

    if-eqz v0, :cond_d8

    iget-object v7, v6, LX/bRz;->A00:LX/khc;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/bRz;->A01:LX/nls;

    iget-object v0, v0, LX/nls;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/npu;

    invoke-direct {v0, v1, v2, v2, v8}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v6, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U5y;

    if-eqz v0, :cond_d7

    iget-object v7, v0, LX/U5y;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/U5y;->A03:Z

    iget-boolean v1, v0, LX/U5y;->A02:Z

    iget-boolean v0, v0, LX/U5y;->A01:Z

    new-instance v4, LX/U5y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/U5y;->A00:Ljava/lang/String;

    iput-boolean v8, v4, LX/U5y;->A04:Z

    iput-boolean v2, v4, LX/U5y;->A03:Z

    iput-boolean v1, v4, LX/U5y;->A02:Z

    iput-boolean v0, v4, LX/U5y;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d7
    invoke-virtual {v6, v4}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v1, v6, LX/bRz;->A02:LX/khd;

    check-cast v3, LX/noh;

    iget-object v0, v3, LX/noh;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/khd;->A02:LX/jCm;

    new-instance v2, LX/nfq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A0D:LX/ccd;

    iput-object v0, v2, LX/nfq;->A00:LX/ccd;

    const/16 v1, 0x17

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfq;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    return-void

    :cond_d8
    instance-of v0, v3, LX/nnn;

    if-eqz v0, :cond_0

    check-cast v3, LX/nnn;

    iget-object v1, v3, LX/nnn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U5y;

    if-eqz v0, :cond_d9

    iget-object v3, v0, LX/U5y;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/U5y;->A03:Z

    iget-boolean v1, v0, LX/U5y;->A02:Z

    iget-boolean v0, v0, LX/U5y;->A01:Z

    new-instance v4, LX/U5y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/U5y;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/U5y;->A04:Z

    iput-boolean v2, v4, LX/U5y;->A03:Z

    iput-boolean v1, v4, LX/U5y;->A02:Z

    iput-boolean v0, v4, LX/U5y;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d9
    invoke-virtual {v6, v4}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v6, LX/bRz;->A02:LX/khd;

    iget-object v1, v2, LX/khd;->A02:LX/jCm;

    sget-object v0, LX/nhb;->A00:LX/nhb;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v0, v2, LX/khd;->A01:LX/kpx;

    sget-object v2, LX/cfX;->A07:LX/cfX;

    const/4 v3, 0x0

    new-instance v1, LX/TyE;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/kpx;->A04(LX/TyE;)V

    return-void

    :cond_da
    instance-of v0, v4, LX/bSp;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/bSp;

    const/4 v5, 0x0

    instance-of v0, v3, LX/nrm;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/bSp;->A03:LX/khc;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/bSp;->A04:LX/nli;

    iget-object v0, v0, LX/nli;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/npu;

    invoke-direct {v0, v2, v3, v1, v5}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/khc;->A03(LX/qiv;)V

    const/4 v0, 0x1

    new-instance v1, LX/U5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U5N;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_db
    invoke-virtual {v0, v2, v2, v1}, LX/Uvg;->A02(Landroid/view/ViewGroup;LX/qee;LX/Tqh;)V

    return-void

    :cond_dc
    iget-object v1, v0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD2;

    if-eqz v1, :cond_dd

    iget-object v1, v1, LX/UD2;->A06:Ljava/util/List;

    if-eqz v1, :cond_dd

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_dd
    invoke-static {v0, v4}, LX/bXp;->A03(LX/bXp;I)V

    return-void

    :cond_de
    invoke-static {v4}, LX/bXz;->A06(LX/bXz;)V

    return-void

    :cond_df
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    iput-object v4, v2, LX/bWo;->A09:LX/npv;

    check-cast v3, LX/npv;

    invoke-static {v2, v3}, LX/bWo;->A02(LX/bWo;LX/npv;)V

    return-void

    :cond_e1
    invoke-static {v2}, LX/bWo;->A00(LX/bWo;)V

    return-void

    :cond_e2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e4
    iput-boolean v4, v5, LX/bWp;->A0E:Z

    iput-boolean v4, v5, LX/bWp;->A0C:Z

    iget-object v0, v5, LX/bWp;->A0A:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0xb12fc58

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_e5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_e6
    iput-boolean v2, v5, LX/bWp;->A0C:Z

    return-void

    :cond_e7
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/qiq;)Z
    .locals 4

    instance-of v0, p0, LX/bUo;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/bUo;

    check-cast p1, LX/F38;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v3, LX/bUo;->A03:Z

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/bXz;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bXz;

    check-cast p1, LX/U4y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bXz;->A0H:LX/U4y;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U4y;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/U4y;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/U4y;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/U4y;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/U4y;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/U4y;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0F:Ljava/util/List;

    iget-object v0, v3, LX/U4y;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/U4y;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0O:Z

    iget-boolean v0, v3, LX/U4y;->A0O:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0H:Ljava/util/List;

    iget-object v0, v3, LX/U4y;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/U4y;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/U4y;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/U4y;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0J:Z

    iget-boolean v0, v3, LX/U4y;->A0J:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0K:Z

    iget-boolean v0, v3, LX/U4y;->A0K:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A06:LX/cVL;

    iget-object v0, v3, LX/U4y;->A06:LX/cVL;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v0, v3, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0S:Z

    iget-boolean v0, v3, LX/U4y;->A0S:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v3, LX/U4y;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/U4y;->A00:F

    iget v0, v3, LX/U4y;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0I:Z

    iget-boolean v0, v3, LX/U4y;->A0I:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0R:Z

    iget-boolean v0, v3, LX/U4y;->A0R:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0Q:Z

    iget-boolean v0, v3, LX/U4y;->A0Q:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0P:Z

    iget-boolean v0, v3, LX/U4y;->A0P:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/U4y;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/U4y;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0L:Z

    iget-boolean v0, v3, LX/U4y;->A0L:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0T:Z

    iget-boolean v0, v3, LX/U4y;->A0T:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/U4y;->A0N:Z

    iget-boolean v0, v3, LX/U4y;->A0N:Z

    if-ne v1, v0, :cond_2

    iget-boolean v2, p1, LX/U4y;->A0M:Z

    iget-boolean v1, v3, LX/U4y;->A0M:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/kxZ;->A00:LX/qiq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public A0N(LX/qiu;)Z
    .locals 5

    instance-of v0, p0, LX/bUM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bUM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bUM;->A06:LX/U4M;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/U4M;->A07:Z

    :goto_0
    instance-of v0, p1, LX/nmn;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/nmo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/bXN;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/bXN;

    const/4 v4, 0x0

    instance-of v0, p1, LX/nmq;

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/bXN;->A04(LX/bXN;Z)V

    :cond_3
    return v4

    :cond_4
    instance-of v0, p0, LX/bXL;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/bXL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nmq;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/bXL;->A0B:LX/U4n;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/U4n;->A09:Z

    if-ne v0, v4, :cond_5

    :goto_1
    iget-object v1, v3, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nre;->A00:LX/nre;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    return v4

    :cond_5
    iget-object v0, v3, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00145b8fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/bWo;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/bWo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nmq;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7o;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/U7o;->A01:Z

    if-ne v0, v1, :cond_b

    invoke-static {v2}, LX/bWo;->A00(LX/bWo;)V

    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_7
    instance-of v0, p0, LX/bWz;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/bWz;

    const/4 v2, 0x0

    instance-of v0, p1, LX/nmq;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/bWz;->A0C:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9L;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/U9L;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iput-boolean v2, v3, LX/bWz;->A0H:Z

    invoke-static {v3, v2, v2}, LX/bWz;->A01(LX/bWz;ZZ)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/nmn;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/bWo;->A04(LX/bWo;)Z

    move-result v1

    return v1

    :cond_9
    instance-of v0, p0, LX/bXz;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/bXz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nmq;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/nmn;

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v1}, LX/bXz;->A0C(LX/bXz;)Z

    move-result v4

    return v4

    :cond_b
    const/4 v4, 0x0

    return v4
.end method
