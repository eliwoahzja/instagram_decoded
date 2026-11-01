.class public final LX/SMQ;
.super LX/09L;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/L3W;

.field public final A03:LX/1lB;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SMQ;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SMQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SMQ;->A03:LX/1lB;

    iput-boolean p5, p0, LX/SMQ;->A04:Z

    iput-object p3, p0, LX/SMQ;->A01:LX/Ifn;

    iput-object p4, p0, LX/SMQ;->A02:LX/L3W;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsWearablesAttributionShopRBMGlassesSemiTransparentPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/SMQ;->A03:LX/1lB;

    sget-object v0, LX/UzF;->A00:LX/cvP;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5e56a278

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f138771

    invoke-static {v2, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v3, 0x7f080467

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v18

    const v3, 0x7f082226

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v10, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    invoke-static {v11, v3}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/BR8;->A0i(LX/09S;)LX/09S;

    move-result-object v30

    sget-object v25, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v2}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v3

    invoke-static {v4, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    const/16 v4, 0xf

    new-instance v3, LX/mAQ;

    invoke-direct {v3, v4, v9, v5}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v12, v3, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v3, 0x18

    invoke-static {v4, v2, v5, v9, v3}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v7, v7, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10, v2}, LX/BRC;->A0k(LX/09S;LX/lua;)LX/09S;

    move-result-object v16

    invoke-static {v1, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v3

    invoke-static {v2}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    invoke-static {v1}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v0, v14, v8, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v0, v8, v12, v13}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v12

    invoke-virtual {v3, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v0, v12, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v3, v0, v12}, LX/BRH;->A1L(LX/7sY;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v3, v11, v0, v8}, LX/BRC;->A1O(LX/7sY;FIZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v12}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v6, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v7, v5, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    iget-boolean v1, v9, LX/SMQ;->A04:Z

    new-instance v0, LX/6aA;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v7

    move v14, v8

    move v15, v8

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/7qs;

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v21, v7

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v25

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29

    :cond_1
    move-object v6, v7

    goto/16 :goto_0

    :cond_2
    return-object v7
.end method
