.class public final LX/70e;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/cAY;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/2St;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/2St;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/70e;->A00:LX/cAY;

    iput-boolean p8, p0, LX/70e;->A07:Z

    iput-boolean p9, p0, LX/70e;->A09:Z

    iput-boolean p10, p0, LX/70e;->A08:Z

    iput-object p4, p0, LX/70e;->A04:LX/Ifn;

    iput-object p5, p0, LX/70e;->A05:LX/2St;

    iput-object p2, p0, LX/70e;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/70e;->A02:LX/04S;

    iput-object p6, p0, LX/70e;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/70e;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsProfileImageComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v14, 0x1

    new-instance v17, LX/DUN;

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14}, LX/DUN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Oz;

    iget-object v13, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v13, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/70e;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-virtual {v2, v7, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v8

    iget-object v4, v1, LX/70e;->A05:LX/2St;

    iget-object v0, v4, LX/2St;->A02:LX/2SY;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7fb04700

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v4, LX/2St;->A03:LX/Msl;

    instance-of v2, v6, LX/70h;

    if-eqz v2, :cond_1

    const v2, -0x7f2c7c93

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/70e;->A04:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v8, v2}, LX/3PA;->A04(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v6, LX/70h;

    iget-object v3, v6, LX/70h;->A00:LX/D6W;

    :goto_0
    iget-object v2, v1, LX/70e;->A02:LX/04S;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v4, LX/2St;->A04:Z

    const/16 v19, 0x0

    new-instance v1, LX/D6a;

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v15, v37

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move/from16 v20, v9

    move/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LX/D6a;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;Lcom/instagram/common/session/UserSession;LX/cAY;LX/D6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :cond_1
    instance-of v2, v6, LX/6XI;

    if-eqz v2, :cond_2

    const v2, -0x3023717c

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/2h7;

    invoke-direct {v3, v2}, LX/2h7;-><init>(LX/a0P;)V

    iget-object v2, v1, LX/70e;->A04:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v3, v2}, LX/3PA;->A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v6, LX/6XI;

    iget-object v5, v6, LX/6XI;->A00:LX/D6W;

    iget-object v3, v1, LX/70e;->A02:LX/04S;

    iget-object v2, v1, LX/70e;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v4, LX/2St;->A04:Z

    new-instance v1, LX/D6a;

    move-object v6, v1

    move-object v8, v3

    move-object/from16 v9, v37

    move-object/from16 v10, v17

    move-object v11, v5

    move-object v13, v2

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/D6a;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;Lcom/instagram/common/session/UserSession;LX/cAY;LX/D6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1

    :cond_2
    instance-of v2, v6, LX/70i;

    if-eqz v2, :cond_3

    const v2, 0x4b1304f9    # 9635065.0f

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/70e;->A04:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v8, v2}, LX/3PA;->A03(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v6, LX/70i;

    iget-object v3, v6, LX/70i;->A00:LX/D6W;

    goto :goto_0

    :cond_3
    instance-of v2, v6, LX/2SO;

    if-eqz v2, :cond_c

    check-cast v6, LX/2SO;

    iget-boolean v2, v6, LX/2SO;->A02:Z

    const-string v12, "android.widget.Button"

    const-string v11, "clips_author_info_profile_pic_component"

    const/16 v16, 0x0

    const-string v10, "profile_picture"

    if-eqz v2, :cond_6

    iget-object v15, v6, LX/2SO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/70e;->A04:LX/Ifn;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v13, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    const-wide v2, 0x404555c280000000L    # 42.66999816894531

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v3, v8, v8, v2, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v13, LX/09y;

    invoke-direct {v13, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v14, v13}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    iget-object v2, v4, LX/2St;->A01:LX/Bfu;

    invoke-static {v7, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    invoke-static {v2, v12}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget-boolean v3, v1, LX/70e;->A08:Z

    iget-boolean v2, v1, LX/70e;->A09:Z

    if-eqz v3, :cond_5

    const v1, 0x7f136c66

    :cond_4
    :goto_1
    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/7rO;->A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    const/16 v3, 0x2f

    new-instance v2, LX/BWc;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {v1, v10}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const v1, 0x7f0b0b4b

    invoke-static {v2, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v11}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/Sr2;

    move-object v4, v8

    move-object v5, v6

    move-object v6, v15

    move v7, v0

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    return-object v1

    :cond_5
    const v1, 0x7f136c67

    if-eqz v2, :cond_4

    const v1, 0x7f136c68

    goto :goto_1

    :cond_6
    sget-object v15, LX/09S;->A02:LX/7ZA;

    iget v8, v6, LX/2SO;->A00:I

    invoke-static {v5, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v15

    invoke-static {v5, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v35

    iget-object v2, v4, LX/2St;->A00:LX/1lB;

    invoke-static {v2}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v39

    invoke-static {v2}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v40

    iget-object v15, v1, LX/70e;->A04:LX/Ifn;

    sget-object v34, LX/5Fz;->A7P:LX/5Fz;

    iget-boolean v3, v1, LX/70e;->A07:Z

    const/4 v2, 0x0

    move-object/from16 v36, v2

    move-object/from16 v38, v15

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v43, v9

    move/from16 v44, v3

    invoke-static/range {v34 .. v44}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v3

    invoke-static {v3, v10}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const v3, 0x7f0b0b4b

    invoke-static {v10, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v2, v2, v3, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v3, v11}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v10

    sget-object v3, LX/7rU;->A14:LX/7rU;

    invoke-static {v3}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v10}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v3

    iget-boolean v10, v6, LX/2SO;->A03:Z

    if-eqz v10, :cond_9

    iget-object v2, v6, LX/2SO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v4, LX/2St;->A01:LX/Bfu;

    invoke-static {v7, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-boolean v4, v1, LX/70e;->A08:Z

    iget-boolean v6, v1, LX/70e;->A09:Z

    if-eqz v4, :cond_8

    const v4, 0x7f136c66

    :cond_7
    :goto_2
    invoke-static {v5, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v27

    iget-object v1, v1, LX/70e;->A02:LX/04S;

    new-instance v16, LX/SFr;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v37

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v28}, LX/SFr;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    const v1, 0x3817a03d

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wO;

    invoke-direct {v0, v1}, LX/6wO;-><init>(LX/a0P;)V

    move-object/from16 v1, v34

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v0

    move-object/from16 v5, v37

    move v6, v14

    move v7, v14

    invoke-static/range {v1 .. v7}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    return-object v1

    :cond_8
    const v4, 0x7f136c67

    if-eqz v6, :cond_7

    const v4, 0x7f136c68

    goto :goto_2

    :cond_9
    iget-object v4, v4, LX/2St;->A01:LX/Bfu;

    invoke-static {v7, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    invoke-static {v3, v12}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    iget-boolean v3, v1, LX/70e;->A08:Z

    iget-boolean v4, v1, LX/70e;->A09:Z

    if-eqz v3, :cond_b

    const v3, 0x7f136c66

    :cond_a
    :goto_4
    invoke-static {v5, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/7rO;->A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    iget-object v3, v6, LX/2SO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v4, 0x7f040772

    invoke-static {v7, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-interface {v5}, LX/lua;->DBY()LX/04R;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/04R;->A01(I)I

    move-result v25

    iget-object v1, v1, LX/70e;->A02:LX/04S;

    const/high16 v28, -0x1000000

    new-instance v16, LX/6Fz;

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v14

    move/from16 v33, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v33}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    goto :goto_3

    :cond_b
    const v3, 0x7f136c67

    if-eqz v4, :cond_a

    const v3, 0x7f136c68

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
