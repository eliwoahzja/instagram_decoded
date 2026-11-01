.class public final LX/7D5;
.super LX/cAY;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/Piw;


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/74u;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/Chv;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Pqu;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Landroid/widget/EditText;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v2, 0x7f137df5

    const v0, 0x7f137bbb

    new-instance v1, LX/7E5;

    invoke-direct {v1, v2, v0}, LX/7E5;-><init>(II)V

    const-string v0, "advercase_regular"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f137e8a

    const v0, 0x7f137c4f

    new-instance v2, LX/7E5;

    invoke-direct {v2, v1, v0}, LX/7E5;-><init>(II)V

    const-string v1, "ed_fairville_regular"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7D5;->A0J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ess;LX/Pqu;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D5;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/7D5;->A0G:Landroid/widget/EditText;

    iput-object p2, p0, LX/7D5;->A09:Landroid/view/View;

    iput-object p4, p0, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/7D5;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p8, p0, LX/7D5;->A0D:LX/Pqu;

    iput-object p5, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/7D5;->A0F:Z

    iput-object p9, p0, LX/7D5;->A0E:Ljava/lang/String;

    sget-object v3, LX/5z4;->A0S:LX/5z4;

    new-instance v0, LX/Chv;

    invoke-direct {v0, p5, v3}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    iput-object v0, p0, LX/7D5;->A0B:LX/Chv;

    if-eqz p7, :cond_0

    invoke-static {p7, p0}, LX/7D5;->A00(LX/Ess;LX/7D5;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {p0, v0, v2}, LX/7D5;->A08(LX/7D5;IZ)V

    invoke-static {p0}, LX/7D5;->A01(LX/7D5;)I

    move-result v0

    invoke-static {p0, v0, v1}, LX/7D5;->A08(LX/7D5;IZ)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b11f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7D5;->A0H:Landroid/widget/TextView;

    new-instance v0, LX/5wT;

    invoke-direct {v0, p2}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v1, v0, LX/5wT;->A07:Z

    iput-boolean v1, v0, LX/5wT;->A0D:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Ess;LX/7D5;)I
    .locals 4

    iget-object v0, p1, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cm5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v0}, LX/Es2;->A2M(LX/Ess;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Ess;->A0D:Ljava/lang/String;

    :cond_0
    invoke-direct {p1}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/7D5;)I
    .locals 1

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->EDl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7D5;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/7D5;->A05:I

    return v0
.end method

.method public static final A02(LX/7D5;)LX/7PG;
    .locals 23

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, v6, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->ETG()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ES;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x0

    if-ge v2, v4, :cond_18

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/Ess;

    iget-object v0, v9, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2R(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 p0, 0x1

    if-nez v12, :cond_3

    :cond_2
    const/16 p0, 0x0

    :cond_3
    sget-object v1, LX/7D5;->A0J:Ljava/util/Map;

    iget-object v0, v9, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7E5;

    if-eqz v1, :cond_14

    iget-object v8, v6, LX/7D5;->A08:Landroid/content/Context;

    iget v0, v1, LX/7E5;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, LX/7E5;->A00:I

    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz p0, :cond_12

    iget-object v10, v6, LX/7D5;->A08:Landroid/content/Context;

    const v8, 0x7f082143

    invoke-virtual {v10, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_5
    :goto_2
    iget-object v10, v9, LX/Ess;->A03:LX/Jy7;

    iget-object v8, v6, LX/7D5;->A08:Landroid/content/Context;

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-static {v9, v10, v8}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/7N2;->A00:LX/7N2;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/7K3;->A00:LX/7K3;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/Gi6;->A00:LX/Gi6;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/Bmg;->A00:LX/Bmg;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/GiA;->A00:LX/GiA;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/GiR;->A00:LX/GiR;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/7P8;->A00:LX/7P8;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LX/79w;->A00:LX/79w;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, LX/7O1;->A00:LX/7O1;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x10

    if-eqz v8, :cond_7

    :cond_6
    const/16 v11, 0x12

    :cond_7
    :goto_3
    int-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    sget-object v8, LX/7O1;->A00:LX/7O1;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_8
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    sget-object v8, LX/Esx;->A00:LX/Esx;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, LX/GiR;->A00:LX/GiR;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, LX/7P8;->A00:LX/7P8;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, LX/7M2;->A00:LX/7M2;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/7K1;->A00:LX/7K1;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/Gi4;->A00:LX/Gi4;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/7J4;->A00:LX/7J4;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/Gi9;->A00:LX/Gi9;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/7OT;->A00:LX/7OT;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/Ghh;->A00:LX/Ghh;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, LX/7O4;->A00:LX/7O4;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, LX/GiA;->A00:LX/GiA;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v9, -0x3ee00000    # -10.0f

    :cond_9
    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v6}, LX/7D5;->A01(LX/7D5;)I

    move-result v8

    const/16 v21, 0x0

    if-ne v2, v8, :cond_a

    const/16 v21, 0x1

    :cond_a
    xor-int/lit8 v22, p0, 0x1

    new-instance v13, LX/75I;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v23}, LX/75I;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v13}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v8, LX/Gxi;->A00:LX/Gxi;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_c
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_5

    :cond_d
    const/high16 v9, -0x41000000    # -0.5f

    goto :goto_5

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_f
    sget-object v8, LX/79w;->A00:LX/79w;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, LX/7M2;->A00:LX/7M2;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, LX/7OT;->A00:LX/7OT;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, LX/Ghh;->A00:LX/Ghh;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    :cond_10
    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_11
    const/16 v11, 0x13

    goto/16 :goto_3

    :cond_12
    if-eqz v10, :cond_5

    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v11, v6, LX/7D5;->A08:Landroid/content/Context;

    const v8, 0x7f082141

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_13

    const v8, 0x10100a1

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v15, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_13
    const v8, 0x7f082143

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_5

    new-array v8, v3, [I

    invoke-virtual {v15, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v9, LX/Ess;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/7D5;->A08:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_6
    iget-object v1, v9, LX/Ess;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v6, LX/7D5;->A08:Landroid/content/Context;

    goto/16 :goto_1

    :cond_16
    iget-object v0, v9, LX/Ess;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    const-string v0, ""

    goto :goto_6

    :cond_17
    iget-object v1, v9, LX/Ess;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, LX/7D5;->A08:Landroid/content/Context;

    const v1, 0x7f137c3a

    goto/16 :goto_1

    :cond_18
    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, -0x1

    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1b

    move-object v15, v1

    :cond_1b
    iput-object v15, v6, LX/7D5;->A03:Ljava/lang/Integer;

    return-object v5
.end method

.method public static final A03(LX/7D5;Z)LX/74u;
    .locals 5

    move-object v4, p0

    iget-object v0, p0, LX/7D5;->A02:LX/74u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7D5;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/7D5;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 p0, 0x0

    new-instance v0, LX/74u;

    invoke-direct/range {v0 .. v5}, LX/74u;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Piw;Z)V

    iput-object v0, v4, LX/7D5;->A02:LX/74u;

    const/4 v1, 0x2

    new-instance v0, LX/Jw9;

    invoke-direct {v0, v4, v1}, LX/Jw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {v4}, LX/7D5;->A05()V

    iget-object v2, v4, LX/7D5;->A02:LX/74u;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/7D5;->A02(LX/7D5;)LX/7PG;

    move-result-object v1

    invoke-static {v4}, LX/7D5;->A01(LX/7D5;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/74u;->A02(LX/7PG;I)V

    :cond_1
    invoke-direct {v4}, LX/7D5;->A06()V

    iget-object v2, v4, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/7D5;->A07(LX/7D5;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/7D5;->A02:LX/74u;

    return-object v0

    :cond_3
    const/4 v1, 0x7

    new-instance v0, LX/JxH;

    invoke-direct {v0, v4, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private final A04()Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->EDl()Z

    move-result v10

    invoke-interface {v0}, LX/Pqu;->ETG()Z

    move-result v9

    invoke-interface {v0}, LX/Pqu;->EIN()Z

    move-result v6

    iget-object v1, v7, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Cm5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8107e1000c29d9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v13

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107e1000a29d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107e1000b29d8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v15

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107e1000d29daL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v16

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107e1000f29dcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v17

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107e1001029ddL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v18

    invoke-static {v1}, LX/Cm5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_0
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810a16000738c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    if-nez v10, :cond_0

    if-eqz v9, :cond_9

    :cond_0
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8107e1001529dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v24

    if-eqz v9, :cond_a

    sget-object v2, LX/7lA;->A0E:LX/7lA;

    invoke-static {v2, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/7ES;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    const/16 v25, 0x1

    :goto_1
    if-nez v10, :cond_4

    if-nez v9, :cond_4

    sget-object v10, LX/56z;->A00:LX/56z;

    :goto_2
    if-eqz v9, :cond_3

    invoke-static {v1}, LX/Cm5;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    :goto_3
    if-eqz v8, :cond_2

    sget-object v9, LX/Es2;->A0H:Ljava/util/List;

    :goto_4
    move/from16 v20, v0

    invoke-static/range {v9 .. v25}, LX/Es2;->A2Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    sget-object v9, LX/Es2;->A0G:Ljava/util/List;

    goto :goto_4

    :cond_3
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/Cm5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a16000138bfL

    :goto_5
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    if-eqz v9, :cond_8

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810a16000538c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v21

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810a16000638c2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v22

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810a16000238c0L

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :cond_9
    const/16 v24, 0x0

    :cond_a
    const/16 v25, 0x0

    goto :goto_1
.end method

.method private final A05()V
    .locals 4

    iget-object v2, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0E:LX/7lA;

    invoke-static {v0, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7ES;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81148b00016996L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7D5;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v0, LX/Es2;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Ess;->A00(Ljava/lang/String;)LX/Jy7;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 5

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->ETG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0E:LX/7lA;

    invoke-static {v0, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81148b00026997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/41l;->A09:LX/41l;

    invoke-static {v3, v4}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/7D5;->A02:LX/74u;

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v2, LX/puK;

    invoke-direct {v2, p0, v0, v1}, LX/puK;-><init>(LX/7D5;LX/74u;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final A07(LX/7D5;)V
    .locals 3

    iget-object v0, p0, LX/7D5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/7D5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v1, p0, LX/7D5;->A0B:LX/Chv;

    iget-object v0, p0, LX/7D5;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Chv;->A00(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/7D5;IZ)V
    .locals 2

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->EDl()Z

    move-result v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    iput p1, p0, LX/7D5;->A01:I

    return-void

    :cond_2
    iput p1, p0, LX/7D5;->A00:I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iput p1, p0, LX/7D5;->A06:I

    return-void

    :cond_4
    iput p1, p0, LX/7D5;->A05:I

    return-void
.end method


# virtual methods
.method public final A09()LX/Ess;
    .locals 6

    invoke-static {p0}, LX/7D5;->A01(LX/7D5;)I

    move-result v2

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/7D5;->A06:I

    iput v0, p0, LX/7D5;->A05:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    :goto_0
    check-cast v0, LX/Ess;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->EDl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "getCurrentFormat() exception=%s.  isClips=%s.  curIdx=%d.   formatsSize=%d."

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "TextFormatController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810507001a166cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810507001b166dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000c29d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000a29d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1000f29dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v1, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v1}, LX/Pqu;->ETG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a16000138bfL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/7D5;->A03(LX/7D5;Z)LX/74u;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/Pqu;->EIN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a16000238c0L

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7D5;->A07:Z

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A02:LX/Kc7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7D5;->A0G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A07(Landroid/text/Spannable;)Z

    :cond_0
    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    iget-object v0, p0, LX/7D5;->A0G:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/Ggb;->A03(Landroid/widget/EditText;LX/Ess;)V

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/7D5;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/7D5;->A07:Z

    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0C(LX/77h;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v2

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cm5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/Es2;->A2M(LX/Ess;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/7D5;->A00(LX/Ess;LX/7D5;)I

    move-result v0

    :goto_0
    invoke-static {p0, v0, v1}, LX/7D5;->A08(LX/7D5;IZ)V

    invoke-virtual {p0}, LX/7D5;->A0B()V

    iget-object v2, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pqu;->G8e(LX/Ess;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FTW(IZ)V
    .locals 10

    iget-object v0, p0, LX/7D5;->A03:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v2, p0, LX/7D5;->A04:Z

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->Fbu()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->Dao()I

    move-result v1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LX/7D5;->A01(LX/7D5;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-interface {v0}, LX/Pqu;->EDl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/7D5;->A01:I

    :goto_0
    if-eq v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v2}, LX/7D5;->A08(LX/7D5;IZ)V

    iget-object v2, p0, LX/7D5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "text_sticker_bundle_id"

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, LX/6sj;->A0y(LX/8RB;LX/BjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7lA;->A0E:LX/7lA;

    invoke-static {v0, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Es2;->A2R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, LX/7D5;->A00:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/7D5;->A08(LX/7D5;IZ)V

    invoke-virtual {p0}, LX/7D5;->A0B()V

    iget-object v2, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pqu;->G8e(LX/Ess;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 4

    invoke-static {p0}, LX/7D5;->A01(LX/7D5;)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, LX/7D5;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7D5;->A08(LX/7D5;IZ)V

    invoke-virtual {p0}, LX/7D5;->A0B()V

    iget-object v2, p0, LX/7D5;->A0D:LX/Pqu;

    invoke-virtual {p0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pqu;->G8e(LX/Ess;Ljava/lang/Integer;)V

    return v3
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, LX/7D5;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7D5;->A0B()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
