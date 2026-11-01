.class public final LX/iXQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/ahP;

.field public final synthetic A01:LX/eIV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ahP;LX/eIV;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/iXQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/iXQ;->A00:LX/ahP;

    iput-object p2, p0, LX/iXQ;->A01:LX/eIV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/eIV;LX/TTW;I)F
    .locals 0

    invoke-virtual {p1, p2}, LX/TTW;->A0A(I)F

    move-result p1

    iget-object p0, p0, LX/eIV;->A03:LX/ijS;

    check-cast p0, LX/etR;

    iget-object p0, p0, LX/etR;->A00:LX/eIV;

    iget-object p0, p0, LX/eIV;->A02:LX/LjO;

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static A01(LX/eIV;F)I
    .locals 0

    iget-object p0, p0, LX/eIV;->A03:LX/ijS;

    check-cast p0, LX/etR;

    iget-object p0, p0, LX/etR;->A00:LX/eIV;

    iget-object p0, p0, LX/eIV;->A02:LX/LjO;

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/iXQ;->A02:Ljava/util/List;

    iget-object v6, v7, LX/iXQ;->A00:LX/ahP;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhS;

    invoke-interface {v0}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/alU;

    if-eqz v0, :cond_1

    check-cast v3, LX/alU;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/alU;->A00:LX/I9d;

    iget-object v0, v6, LX/ahP;->A03:LX/I9b;

    invoke-virtual {v0, v1}, LX/c9y;->A02(LX/Wk1;)LX/TTI;

    move-result-object v2

    iget-object v0, v1, LX/I9d;->A04:Ljava/lang/Object;

    new-instance v9, LX/dOR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/dOR;->A0N:Ljava/lang/Object;

    iput-object v2, v9, LX/dOR;->A0M:LX/TTI;

    const-string v1, "parent"

    new-instance v0, LX/I9d;

    invoke-direct {v0, v1}, LX/I9d;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/dOR;->A0F:LX/I9d;

    new-instance v1, LX/ery;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ery;->A00:LX/TTI;

    const-string v0, "start"

    iput-object v0, v1, LX/ery;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0L:LX/mex;

    new-instance v1, LX/ery;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ery;->A00:LX/TTI;

    const-string v0, "left"

    iput-object v0, v1, LX/ery;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0I:LX/mex;

    new-instance v1, LX/erZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/erZ;->A00:LX/TTI;

    const-string v0, "top"

    iput-object v0, v1, LX/erZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0H:LX/mew;

    new-instance v1, LX/ery;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ery;->A00:LX/TTI;

    const-string v0, "end"

    iput-object v0, v1, LX/ery;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0K:LX/mex;

    new-instance v1, LX/ery;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ery;->A00:LX/TTI;

    const-string v0, "right"

    iput-object v0, v1, LX/ery;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0J:LX/mex;

    new-instance v1, LX/erZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/erZ;->A00:LX/TTI;

    const-string v0, "bottom"

    iput-object v0, v1, LX/erZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A0G:LX/mew;

    new-instance v1, LX/erA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/erA;->A00:LX/TTI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/dOR;->A00:LX/ijC;

    const-string v2, "wrap"

    new-instance v1, LX/erK;

    invoke-direct {v1, v2}, LX/erK;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/iXz;

    invoke-direct {v0, v9, v1}, LX/iXz;-><init>(LX/dOR;LX/maC;)V

    iput-object v0, v9, LX/dOR;->A02:LX/iXz;

    new-instance v1, LX/erK;

    invoke-direct {v1, v2}, LX/erK;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/iXz;

    invoke-direct {v0, v9, v1}, LX/iXz;-><init>(LX/dOR;LX/maC;)V

    iput-object v0, v9, LX/dOR;->A01:LX/iXz;

    sget-object v2, LX/ieF;->A01:LX/ieF;

    const/4 v1, 0x0

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, v9, v2}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/dOR;->A0O:LX/qis;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A0C:LX/iZq;

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A0D:LX/iZq;

    const/4 v1, 0x0

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A09:LX/iZq;

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A0A:LX/iZq;

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A0B:LX/iZq;

    new-instance v0, LX/iZL;

    invoke-direct {v0, v9}, LX/iZL;-><init>(LX/dOR;)V

    iput-object v0, v9, LX/dOR;->A03:LX/iZL;

    new-instance v0, LX/iZL;

    invoke-direct {v0, v9}, LX/iZL;-><init>(LX/dOR;)V

    iput-object v0, v9, LX/dOR;->A04:LX/iZL;

    new-instance v0, LX/iZL;

    invoke-direct {v0, v9}, LX/iZL;-><init>(LX/dOR;)V

    iput-object v0, v9, LX/dOR;->A05:LX/iZL;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A07:LX/iZq;

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v2, v1}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A08:LX/iZq;

    const-string v1, "hWeight"

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v1, v2}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A06:LX/iZq;

    const-string v1, "vWeight"

    new-instance v0, LX/iZq;

    invoke-direct {v0, v9, v1, v2}, LX/iZq;-><init>(LX/dOR;Ljava/lang/String;F)V

    iput-object v0, v9, LX/dOR;->A0E:LX/iZq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/alU;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v6, LX/ahP;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/ahP;->A03:LX/I9b;

    iget-object v12, v7, LX/iXQ;->A01:LX/eIV;

    iget-object v0, v0, LX/c9y;->A02:LX/TTI;

    move-object/from16 v22, v0

    new-instance v11, LX/dIg;

    invoke-direct {v11}, LX/dIg;-><init>()V

    invoke-static/range {v22 .. v22}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, -0x6cbf819b

    if-eq v1, v0, :cond_13

    const v0, 0x6fc27995

    if-eq v1, v0, :cond_10

    const v0, 0x72879d57

    if-ne v1, v0, :cond_18

    const-string v0, "Variables"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/TTI;

    if-eqz v0, :cond_3

    check-cast v9, LX/TTW;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v2

    instance-of v0, v2, LX/TTU;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/hFU;->A05()I

    move-result v0

    iget-object v5, v11, LX/dIg;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/TTI;

    if-eqz v0, :cond_4

    check-cast v2, LX/TTW;

    const-string v3, "from"

    invoke-virtual {v2, v3}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "to"

    invoke-virtual {v2, v1}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v11, v3}, LX/hFU;->A02(LX/TTW;LX/dIg;Ljava/lang/String;)F

    move-result v8

    invoke-static {v2, v11, v1}, LX/hFU;->A02(LX/TTW;LX/dIg;Ljava/lang/String;)F

    move-result v6

    const-string v0, "prefix"

    invoke-virtual {v2, v0}, LX/TTW;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "postfix"

    invoke-virtual {v2, v0}, LX/TTW;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v11, LX/dIg;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v10, LX/etA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v10, LX/etA;->A06:Z

    const/4 v0, 0x0

    iput v0, v10, LX/etA;->A00:F

    iput v2, v10, LX/etA;->A03:F

    const-string v0, ""

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    iput-object v5, v10, LX/etA;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    iput-object v3, v10, LX/etA;->A04:Ljava/lang/String;

    iput v6, v10, LX/etA;->A02:F

    iput v8, v10, LX/etA;->A01:F

    invoke-virtual {v1, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, LX/dIg;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v10, LX/etA;->A01:F

    float-to-int v8, v0

    iget v0, v10, LX/etA;->A02:F

    float-to-int v3, v0

    move v2, v8

    :goto_5
    if-gt v8, v3, :cond_5

    iget-object v1, v10, LX/etA;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/etA;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/etA;->A03:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "step"

    invoke-virtual {v2, v1}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v11, v3}, LX/hFU;->A02(LX/TTW;LX/dIg;Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v11, v1}, LX/hFU;->A02(LX/TTW;LX/dIg;Ljava/lang/String;)F

    move-result v1

    iget-object v5, v11, LX/dIg;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v6, LX/esK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/esK;->A01:F

    iput v3, v6, LX/esK;->A00:F

    goto/16 :goto_4

    :cond_c
    const-string v5, "ids"

    invoke-virtual {v2, v5}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v3

    instance-of v0, v3, LX/TTG;

    if-eqz v0, :cond_6b

    check-cast v3, LX/TTW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-static {v3}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v3, v2}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const-string v1, "tag"

    invoke-virtual {v2, v1}, LX/TTW;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/TTW;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/eIV;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    :goto_7
    iget-object v0, v11, LX/dIg;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const-string v0, "Generate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/TTI;

    if-eqz v0, :cond_3

    check-cast v9, LX/TTW;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v5

    iget-object v1, v11, LX/dIg;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_11

    instance-of v0, v5, LX/TTI;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v5

    check-cast v3, LX/TTI;

    invoke-virtual {v12, v0}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v2

    invoke-static {v3}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v2, v11, v0}, LX/efc;->A03(LX/eIV;LX/TTI;LX/euA;LX/dIg;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v0, "Helpers"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/TTG;

    if-eqz v0, :cond_3

    check-cast v9, LX/TTW;

    const/4 v2, 0x0

    :goto_9
    invoke-static {v9}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v9, v2}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTG;

    if-eqz v0, :cond_14

    check-cast v1, LX/TTG;

    invoke-static {v1}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_14

    invoke-virtual {v1, v7}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6a6caee6

    if-eq v4, v0, :cond_17

    const v0, -0x4aa718c7

    if-eq v4, v0, :cond_16

    const v0, -0x32c34015

    if-eq v4, v0, :cond_15

    const v0, 0x398f2168    # 2.7299975E-4f

    if-ne v4, v0, :cond_14

    const-string v0, "hGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v8}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTI;

    if-eqz v0, :cond_14

    check-cast v1, LX/TTI;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/TTW;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v12, v1, v0, v7}, LX/efc;->A05(LX/eIV;LX/TTI;Ljava/lang/String;I)V

    :cond_14
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const-string v0, "vChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v1, v11, v8}, LX/efc;->A02(LX/eIV;LX/TTG;LX/dIg;I)V

    goto :goto_a

    :cond_16
    const-string v0, "hChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v1, v11, v7}, LX/efc;->A02(LX/eIV;LX/TTG;LX/dIg;I)V

    goto :goto_a

    :cond_17
    const-string v0, "vGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v8}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTI;

    if-eqz v0, :cond_14

    check-cast v1, LX/TTI;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/TTW;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v12, v1, v0, v8}, LX/efc;->A05(LX/eIV;LX/TTI;Ljava/lang/String;I)V

    goto :goto_a

    :cond_18
    instance-of v0, v9, LX/TTI;

    if-eqz v0, :cond_6a

    check-cast v9, LX/TTI;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v3}, LX/TTW;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "hGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v9, v10, v7}, LX/efc;->A05(LX/eIV;LX/TTI;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "vFlow"

    goto :goto_b

    :sswitch_2
    const-string v0, "hFlow"

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v5

    iget-object v0, v5, LX/euA;->A0b:LX/iwL;

    if-eqz v0, :cond_1a

    instance-of v0, v0, LX/TTb;

    if-nez v0, :cond_1c

    :cond_1a
    if-eqz v1, :cond_40

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    :goto_c
    new-instance v2, LX/TTb;

    invoke-direct {v2, v12, v4}, LX/TUF;-><init>(LX/eIV;Ljava/lang/Integer;)V

    iput v7, v2, LX/TTb;->A0K:I

    const/4 v1, -0x1

    iput v1, v2, LX/TTb;->A0J:I

    iput v1, v2, LX/TTb;->A05:I

    iput v1, v2, LX/TTb;->A0A:I

    iput v1, v2, LX/TTb;->A08:I

    iput v1, v2, LX/TTb;->A04:I

    iput v1, v2, LX/TTb;->A09:I

    const/4 v0, 0x2

    iput v0, v2, LX/TTb;->A0H:I

    iput v0, v2, LX/TTb;->A06:I

    iput v7, v2, LX/TTb;->A0I:I

    iput v7, v2, LX/TTb;->A07:I

    iput v7, v2, LX/TTb;->A0E:I

    iput v7, v2, LX/TTb;->A0F:I

    iput v7, v2, LX/TTb;->A0G:I

    iput v7, v2, LX/TTb;->A0D:I

    iput v1, v2, LX/TTb;->A0B:I

    iput v7, v2, LX/TTb;->A0C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/TTb;->A01:F

    iput v0, v2, LX/TTb;->A03:F

    iput v0, v2, LX/TTb;->A00:F

    iput v0, v2, LX/TTb;->A02:F

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1b

    iput v8, v2, LX/TTb;->A0C:I

    :cond_1b
    iput-object v2, v5, LX/euA;->A0b:LX/iwL;

    invoke-virtual {v2}, LX/euA;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/euA;->Gnx(LX/3Yx;)V

    :cond_1c
    iget-object v2, v5, LX/euA;->A0b:LX/iwL;

    check-cast v2, LX/TTb;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v18

    :catch_0
    :cond_1d
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_1

    :goto_e
    const/4 v13, -0x1

    :cond_1e
    const-string v6, ""

    const/high16 v14, 0x3f000000    # 0.5f

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    invoke-static {v12, v9, v0, v11, v5}, LX/efc;->A03(LX/eIV;LX/TTI;LX/euA;LX/dIg;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_0
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v4

    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput v1, v2, LX/TTb;->A06:I

    goto :goto_d

    :cond_1f
    iput v7, v2, LX/TTb;->A06:I

    goto :goto_d

    :cond_20
    iput v8, v2, LX/TTb;->A06:I

    goto :goto_d

    :pswitch_1
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v4

    instance-of v0, v4, LX/TTG;

    if-eqz v0, :cond_24

    move-object v13, v4

    check-cast v13, LX/TTW;

    invoke-static {v13}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_24

    invoke-virtual {v13, v7}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v1, :cond_23

    invoke-virtual {v13, v1}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v5}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A08:I

    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v4}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A04:I

    :cond_22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A09:I

    goto/16 :goto_d

    :cond_23
    move-object v1, v6

    goto :goto_f

    :cond_24
    invoke-virtual {v4}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v5

    move-object v1, v6

    move-object v4, v6

    goto :goto_f

    :pswitch_2
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v6, v13

    instance-of v0, v4, LX/TTG;

    if-eqz v0, :cond_25

    move-object v5, v4

    check-cast v5, LX/TTW;

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_25

    invoke-virtual {v5, v7}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v1, :cond_26

    invoke-virtual {v5, v1}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_10

    :cond_25
    invoke-virtual {v4}, LX/hFU;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_26
    :goto_10
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/euA;->A03:F

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_27

    iput v1, v2, LX/TTb;->A00:F

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_1d

    iput v1, v2, LX/TTb;->A02:F

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x669119bb

    if-eq v6, v0, :cond_29

    const v0, -0x527265d5

    if-eq v6, v0, :cond_28

    const v0, 0x1c155

    if-ne v6, v0, :cond_2a

    const-string v0, "top"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput v7, v2, LX/TTb;->A0H:I

    goto/16 :goto_d

    :cond_28
    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput v8, v2, LX/TTb;->A0H:I

    goto/16 :goto_d

    :cond_29
    const-string v0, "baseline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput v4, v2, LX/TTb;->A0H:I

    goto/16 :goto_d

    :cond_2a
    iput v1, v2, LX/TTb;->A0H:I

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v4

    instance-of v0, v4, LX/TTG;

    if-eqz v0, :cond_2e

    move-object v13, v4

    check-cast v13, LX/TTW;

    invoke-static {v13}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_2e

    invoke-virtual {v13, v7}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v1, :cond_2d

    invoke-virtual {v13, v1}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v5}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A0J:I

    :cond_2b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A05:I

    :cond_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/b47;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/TTb;->A0A:I

    goto/16 :goto_d

    :cond_2d
    move-object v1, v6

    goto :goto_11

    :cond_2e
    invoke-virtual {v4}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v5

    move-object v1, v6

    move-object v4, v6

    goto :goto_11

    :pswitch_5
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v5

    instance-of v0, v5, LX/TTG;

    if-eqz v0, :cond_2f

    move-object v14, v5

    check-cast v14, LX/TTW;

    invoke-static {v14}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_2f

    invoke-virtual {v14, v7}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v14, v8}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v14}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v1, :cond_30

    invoke-virtual {v14, v1}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v5, v0

    :try_start_1
    invoke-virtual {v14, v4}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    goto :goto_12

    :cond_2f
    invoke-virtual {v5}, LX/hFU;->A05()I

    move-result v0

    int-to-float v13, v0

    move v1, v13

    move v6, v13

    move v5, v13

    goto :goto_12

    :cond_30
    move v5, v13

    move v1, v6

    :goto_12
    invoke-static {v12, v13}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v2, LX/TTb;->A0E:I

    invoke-static {v12, v6}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v2, LX/TTb;->A0G:I

    invoke-static {v12, v5}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v2, LX/TTb;->A0F:I

    invoke-static {v12, v1}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v2, LX/TTb;->A0D:I

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v6, v13

    instance-of v0, v4, LX/TTG;

    if-eqz v0, :cond_31

    move-object v5, v4

    check-cast v5, LX/TTW;

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_31

    invoke-virtual {v5, v7}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v1, :cond_32

    invoke-virtual {v5, v1}, LX/TTW;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_13

    :cond_31
    invoke-virtual {v4}, LX/hFU;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_32
    :goto_13
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/euA;->A0F:F

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_33

    iput v1, v2, LX/TTb;->A01:F

    :cond_33
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_1d

    iput v1, v2, LX/TTb;->A03:F

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_7
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v0

    iput v0, v2, LX/TTb;->A0B:I

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v0

    iput v0, v2, LX/TTb;->A07:I

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hFlow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iput v7, v2, LX/TTb;->A0C:I

    goto/16 :goto_d

    :cond_34
    iput v8, v2, LX/TTb;->A0C:I

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v0

    iput v0, v2, LX/TTb;->A0I:I

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/aWH;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    iput v0, v2, LX/TTb;->A0K:I

    goto/16 :goto_d

    :cond_35
    const/4 v0, -0x1

    goto :goto_14

    :pswitch_c
    invoke-virtual {v9, v5}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    instance-of v5, v0, LX/TTG;

    if-eqz v5, :cond_5a

    move-object/from16 v17, v0

    check-cast v17, LX/TTW;

    invoke-static/range {v17 .. v17}, LX/TTW;->A00(LX/TTW;)I

    move-result v5

    if-lt v5, v8, :cond_5a

    const/4 v6, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v6, v0, :cond_1d

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v14

    instance-of v0, v14, LX/TTG;

    if-eqz v0, :cond_3f

    check-cast v14, LX/TTW;

    invoke-static {v14}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {v14, v7}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/TTW;->A00(LX/TTW;)I

    move-result v5

    if-eq v5, v1, :cond_3e

    if-eq v5, v4, :cond_3d

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3c

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_16
    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_17
    invoke-static {v2, v13}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_37

    iget-object v14, v2, LX/TTb;->A0O:Ljava/util/HashMap;

    if-nez v14, :cond_36

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    iput-object v14, v2, LX/TTb;->A0O:Ljava/util/HashMap;

    :cond_36
    invoke-static {v13, v14, v15}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_39

    iget-object v14, v2, LX/TTb;->A0N:Ljava/util/HashMap;

    if-nez v14, :cond_38

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    iput-object v14, v2, LX/TTb;->A0N:Ljava/util/HashMap;

    :cond_38
    invoke-static {v13, v14, v5}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v2, LX/TTb;->A0M:Ljava/util/HashMap;

    if-nez v5, :cond_3a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v2, LX/TTb;->A0M:Ljava/util/HashMap;

    :cond_3a
    invoke-static {v13, v5, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_3b
    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_3c
    invoke-virtual {v14, v8}, LX/TTW;->A0A(I)F

    move-result v15

    invoke-static {v12, v14, v1}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v5

    invoke-static {v12, v14, v4}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v0

    goto :goto_17

    :cond_3d
    invoke-virtual {v14, v8}, LX/TTW;->A0A(I)F

    move-result v15

    invoke-static {v12, v14, v1}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v0

    move v5, v0

    goto :goto_17

    :cond_3e
    invoke-virtual {v14, v8}, LX/TTW;->A0A(I)F

    move-result v15

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_16

    :cond_3f
    invoke-virtual {v14}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    goto :goto_18

    :sswitch_3
    const-string v0, "hAlign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto :goto_19

    :sswitch_4
    const-string v0, "hStyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto :goto_19

    :sswitch_5
    const-string v0, "hFlowBias"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_19

    :sswitch_6
    const-string v0, "vAlign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto :goto_19

    :sswitch_7
    const-string v0, "vStyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    goto :goto_19

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto :goto_19

    :sswitch_9
    const-string v0, "vFlowBias"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto :goto_19

    :sswitch_a
    const-string v0, "contains"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    goto :goto_19

    :sswitch_b
    const-string v0, "maxElement"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8

    goto :goto_19

    :sswitch_c
    const-string v0, "hGap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9

    goto :goto_19

    :sswitch_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa

    goto :goto_19

    :sswitch_e
    const-string v0, "vGap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb

    goto :goto_19

    :sswitch_f
    const-string v0, "wrap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc

    :goto_19
    if-nez v0, :cond_1e

    goto/16 :goto_e

    :cond_40
    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_c

    :sswitch_10
    const-string v0, "grid"

    goto/16 :goto_29

    :sswitch_11
    const-string v0, "row"

    goto/16 :goto_29

    :sswitch_12
    const-string v0, "barrier"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v12, LX/eIV;->A0A:Z

    xor-int/lit8 v5, v0, 0x1

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v2

    iget-object v0, v2, LX/euA;->A0b:LX/iwL;

    if-eqz v0, :cond_41

    instance-of v0, v0, LX/TTX;

    if-nez v0, :cond_42

    :cond_41
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/TTX;

    invoke-direct {v0, v12, v1}, LX/TUF;-><init>(LX/eIV;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/TTX;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/euA;->A0b:LX/iwL;

    invoke-virtual {v0}, LX/euA;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/euA;->Gnx(LX/3Yx;)V

    :cond_42
    iget-object v2, v2, LX/euA;->A0b:LX/iwL;

    check-cast v2, LX/TTX;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40737a52

    if-eq v1, v0, :cond_47

    const v0, -0x395ff881

    if-eq v1, v0, :cond_44

    const v0, -0x21d289e1

    if-ne v1, v0, :cond_43

    const-string v0, "contains"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9, v3}, LX/TTW;->A0G(Ljava/lang/String;)LX/hFU;

    move-result-object v3

    instance-of v0, v3, LX/TTG;

    if-eqz v0, :cond_43

    check-cast v3, LX/TTW;

    if-eqz v3, :cond_43

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v3}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v1, v0, :cond_43

    invoke-virtual {v3, v1}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    invoke-static {v2, v0}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_44
    const-string v0, "direction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9, v3}, LX/TTW;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_1a

    :sswitch_13
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1c

    :sswitch_14
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1c

    :sswitch_15
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_1a

    :sswitch_16
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_1a

    :sswitch_17
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v5, :cond_46

    :cond_45
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1c

    :sswitch_18
    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v5, :cond_45

    :cond_46
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1c
    iput-object v0, v2, LX/TTX;->A02:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_47
    const-string v0, "margin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v9, v3}, LX/TTW;->A0G(Ljava/lang/String;)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTU;

    if-eqz v0, :cond_48

    invoke-virtual {v1}, LX/hFU;->A04()F

    move-result v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v12, LX/eIV;->A03:LX/ijS;

    check-cast v0, LX/etR;

    iget-object v0, v0, LX/etR;->A00:LX/eIV;

    iget-object v0, v0, LX/eIV;->A02:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/euA;->A08(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_48
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1d

    :sswitch_19
    const-string v0, "vChain"

    goto :goto_1e

    :sswitch_1a
    const-string v0, "hChain"

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_59

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1f
    invoke-virtual {v12, v0}, LX/eIV;->A02(Ljava/lang/Integer;)LX/TUF;

    move-result-object v13

    check-cast v13, LX/TTw;

    iput-object v10, v13, LX/euA;->A0n:Ljava/lang/Object;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v21

    :cond_49
    :goto_20
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v20, 0x5

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_3

    goto :goto_20

    :sswitch_1b
    const-string v0, "bottom"

    goto/16 :goto_26

    :sswitch_1c
    const-string v0, "contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v9, v1}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    instance-of v1, v0, LX/TTG;

    if-eqz v1, :cond_5a

    move-object/from16 v17, v0

    check-cast v17, LX/TTW;

    invoke-static/range {v17 .. v17}, LX/TTW;->A00(LX/TTW;)I

    move-result v1

    if-lt v1, v8, :cond_5a

    const/4 v2, 0x0

    :goto_21
    invoke-static/range {v17 .. v17}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v2, v0, :cond_49

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v5

    instance-of v0, v5, LX/TTG;

    if-eqz v0, :cond_55

    check-cast v5, LX/TTW;

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v5, v7}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/TTW;->A00(LX/TTW;)I

    move-result v3

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq v3, v6, :cond_54

    const/4 v0, 0x3

    if-eq v3, v0, :cond_53

    const/4 v0, 0x4

    if-eq v3, v0, :cond_52

    const/4 v0, 0x6

    if-eq v3, v0, :cond_51

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_22
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_23
    const/high16 v15, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_24
    invoke-static {v13, v4}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v13, LX/TTw;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0, v3}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_4a
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v13, LX/TTw;->A05:Ljava/util/HashMap;

    invoke-static {v4, v0, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_4b
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v13, LX/TTw;->A03:Ljava/util/HashMap;

    invoke-static {v4, v0, v14}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_4c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v13, LX/TTw;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_4d

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/TTw;->A04:Ljava/util/HashMap;

    :cond_4d
    invoke-static {v4, v0, v15}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_4e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v13, LX/TTw;->A02:Ljava/util/HashMap;

    if-nez v0, :cond_4f

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/TTw;->A02:Ljava/util/HashMap;

    :cond_4f
    invoke-static {v4, v0, v5}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_50
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_21

    :cond_51
    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v3

    invoke-static {v12, v5, v6}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v1

    move/from16 v0, v18

    invoke-static {v12, v5, v0}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v14

    move/from16 v0, v19

    invoke-static {v12, v5, v0}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v15

    move/from16 v0, v20

    invoke-static {v12, v5, v0}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v5

    goto :goto_24

    :cond_52
    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v3

    invoke-static {v12, v5, v6}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v1

    move/from16 v0, v18

    invoke-static {v12, v5, v0}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v14

    goto :goto_23

    :cond_53
    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v3

    invoke-static {v12, v5, v6}, LX/iXQ;->A00(LX/eIV;LX/TTW;I)F

    move-result v14

    move v1, v14

    goto/16 :goto_23

    :cond_54
    invoke-virtual {v5, v8}, LX/TTW;->A0A(I)F

    move-result v3

    goto/16 :goto_22

    :cond_55
    invoke-virtual {v5}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    goto :goto_25

    :sswitch_1d
    const-string v0, "end"

    goto :goto_26

    :sswitch_1e
    const-string v0, "top"

    goto :goto_26

    :sswitch_1f
    const-string v0, "left"

    goto :goto_26

    :sswitch_20
    const-string v0, "right"

    goto :goto_26

    :sswitch_21
    const-string v0, "start"

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v12, v9, v13, v11, v1}, LX/efc;->A04(LX/eIV;LX/TTI;LX/euA;LX/dIg;Ljava/lang/String;)V

    goto/16 :goto_20

    :sswitch_22
    const-string v0, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v9, v1}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTG;

    if-eqz v0, :cond_58

    move-object v2, v1

    check-cast v2, LX/TTW;

    invoke-static {v2}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_58

    invoke-virtual {v2, v7}, LX/TTW;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8}, LX/TTW;->A0A(I)F

    move-result v0

    iput v0, v13, LX/TTw;->A00:F

    :goto_27
    const-string v0, "packed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "spread_inside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, LX/b47;->A04:LX/b47;

    :goto_28
    iput-object v0, v13, LX/TTw;->A01:LX/b47;

    goto/16 :goto_20

    :cond_56
    sget-object v0, LX/b47;->A05:LX/b47;

    goto :goto_28

    :cond_57
    sget-object v0, LX/b47;->A03:LX/b47;

    goto :goto_28

    :cond_58
    invoke-virtual {v1}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1f

    :cond_5a
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, " contains should be an array \""

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v10, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "column"

    :goto_29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v2

    iget-object v0, v2, LX/euA;->A0b:LX/iwL;

    if-eqz v0, :cond_5b

    instance-of v0, v0, LX/TTY;

    if-nez v0, :cond_5e

    :cond_5b
    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_68

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    :cond_5c
    :goto_2a
    new-instance v1, LX/TTY;

    invoke-direct {v1, v12, v3}, LX/TUF;-><init>(LX/eIV;Ljava/lang/Integer;)V

    iput v7, v1, LX/TTY;->A07:I

    iput v7, v1, LX/TTY;->A06:I

    iput v7, v1, LX/TTY;->A08:I

    iput v7, v1, LX/TTY;->A05:I

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v3, v0, :cond_67

    iput v8, v1, LX/TTY;->A09:I

    :cond_5d
    :goto_2b
    iput-object v1, v2, LX/euA;->A0b:LX/iwL;

    invoke-virtual {v1}, LX/euA;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/euA;->Gnx(LX/3Yx;)V

    :cond_5e
    iget-object v5, v2, LX/euA;->A0b:LX/iwL;

    check-cast v5, LX/TTY;

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v15

    :cond_5f
    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_4

    :cond_60
    :goto_2d
    const-string v13, ","

    const-string v6, ":"

    packed-switch v14, :pswitch_data_1

    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    invoke-static {v12, v9, v0, v11, v4}, LX/efc;->A03(LX/eIV;LX/TTI;LX/euA;LX/dIg;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_d
    invoke-virtual {v9, v4}, LX/TTW;->A0G(Ljava/lang/String;)LX/hFU;

    move-result-object v2

    instance-of v0, v2, LX/TTG;

    if-eqz v0, :cond_5f

    check-cast v2, LX/TTW;

    if-eqz v2, :cond_5f

    :goto_2e
    invoke-static {v2}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-ge v1, v0, :cond_5f

    invoke-virtual {v2, v1}, LX/TTW;->A0E(I)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    invoke-static {v5, v0}, LX/TUF;->A00(LX/TUF;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :pswitch_e
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v0

    iput v0, v5, LX/TTY;->A04:I

    goto :goto_2c

    :pswitch_f
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v4

    instance-of v0, v4, LX/TTG;

    if-eqz v0, :cond_61

    move-object v1, v4

    check-cast v1, LX/TTW;

    invoke-static {v1}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v8, :cond_61

    invoke-virtual {v1, v7}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1, v8}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/TTW;->A00(LX/TTW;)I

    move-result v0

    if-le v0, v2, :cond_62

    invoke-virtual {v1, v2}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_3
    invoke-virtual {v1, v3}, LX/TTW;->A0C(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_2f
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    goto :goto_2f

    :cond_61
    invoke-virtual {v4}, LX/hFU;->A05()I

    move-result v0

    int-to-float v6, v0

    move v1, v6

    move v2, v6

    move v4, v6

    goto :goto_2f

    :cond_62
    move v2, v6

    move v1, v4

    :goto_2f
    invoke-static {v12, v6}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v5, LX/TTY;->A07:I

    invoke-static {v12, v4}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v5, LX/TTY;->A08:I

    invoke-static {v12, v2}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v5, LX/TTY;->A06:I

    invoke-static {v12, v1}, LX/iXQ;->A01(LX/eIV;F)I

    move-result v0

    iput v0, v5, LX/TTY;->A05:I

    goto/16 :goto_2c

    :pswitch_10
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A04()F

    move-result v1

    iget-object v0, v12, LX/eIV;->A03:LX/ijS;

    check-cast v0, LX/etR;

    iget-object v0, v0, LX/etR;->A00:LX/eIV;

    iget-object v0, v0, LX/eIV;->A02:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, v5, LX/TTY;->A00:F

    goto/16 :goto_2c

    :pswitch_11
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v2

    if-lez v2, :cond_5f

    iget-object v1, v5, LX/TUF;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5f

    iput v2, v5, LX/TTY;->A09:I

    goto/16 :goto_2c

    :pswitch_12
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A04()F

    move-result v1

    iget-object v0, v12, LX/eIV;->A03:LX/ijS;

    check-cast v0, LX/etR;

    iget-object v0, v0, LX/etR;->A00:LX/eIV;

    iget-object v0, v0, LX/eIV;->A02:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, v5, LX/TTY;->A01:F

    goto/16 :goto_2c

    :pswitch_13
    const-string v3, ""

    :try_start_4
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v2

    instance-of v0, v2, LX/TTU;

    if-eqz v0, :cond_63

    invoke-virtual {v2}, LX/hFU;->A05()I

    move-result v1

    goto :goto_30

    :cond_63
    invoke-virtual {v2}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    goto :goto_30
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v6

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error parsing grid flags "

    invoke-static {v6, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iput v7, v5, LX/TTY;->A03:I

    const/4 v0, 0x0

    array-length v2, v4

    :goto_31
    if-ge v3, v2, :cond_5f

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v1, "subgridbycolrow"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "spansrespectwidgetorder"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    or-int/lit8 v0, v0, 0x2

    :goto_32
    iput v0, v5, LX/TTY;->A03:I

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_65
    or-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_66
    iput v1, v5, LX/TTY;->A03:I

    goto/16 :goto_2c

    :pswitch_14
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iput-object v1, v5, LX/TTY;->A0D:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_15
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iput-object v1, v5, LX/TTY;->A0E:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_16
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iput-object v1, v5, LX/TTY;->A0C:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_17
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A05()I

    move-result v2

    if-lez v2, :cond_5f

    iget-object v1, v5, LX/TUF;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5f

    iput v2, v5, LX/TTY;->A02:I

    goto/16 :goto_2c

    :pswitch_18
    invoke-virtual {v9, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v0

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iput-object v1, v5, LX/TTY;->A0B:Ljava/lang/String;

    goto/16 :goto_2c

    :sswitch_24
    const-string v0, "orientation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x0

    goto/16 :goto_2d

    :sswitch_25
    const-string v0, "padding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x1

    goto/16 :goto_2d

    :sswitch_26
    const-string v0, "contains"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x2

    goto/16 :goto_2d

    :sswitch_27
    const-string v0, "hGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x3

    goto/16 :goto_2d

    :sswitch_28
    const-string v0, "rows"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x4

    goto/16 :goto_2d

    :sswitch_29
    const-string v0, "vGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x5

    goto/16 :goto_2d

    :sswitch_2a
    const-string v0, "flags"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x6

    goto/16 :goto_2d

    :sswitch_2b
    const-string v0, "skips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v14, 0x7

    goto/16 :goto_2d

    :sswitch_2c
    const-string v0, "spans"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v14, 0x8

    goto/16 :goto_2d

    :sswitch_2d
    const-string v0, "rowWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v14, 0x9

    goto/16 :goto_2d

    :sswitch_2e
    const-string v0, "columns"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v14, 0xa

    goto/16 :goto_2d

    :sswitch_2f
    const-string v0, "columnWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v14, 0xb

    goto/16 :goto_2d

    :cond_67
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5d

    iput v8, v1, LX/TTY;->A02:I

    goto/16 :goto_2b

    :cond_68
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_5c

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_2a

    :sswitch_30
    const-string v0, "vGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v9, v10, v8}, LX/efc;->A05(LX/eIV;LX/TTI;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_69
    invoke-virtual {v12, v10}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v2

    invoke-static {v9}, LX/TTW;->A01(LX/TTW;)Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v2, v11, v0}, LX/efc;->A03(LX/eIV;LX/TTI;LX/euA;LX/dIg;Ljava/lang/String;)V

    goto :goto_33

    :cond_6a
    instance-of v0, v9, LX/TTU;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/hFU;->A05()I

    move-result v0

    iget-object v1, v11, LX/dIg;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no array found for key <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/hFU;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, v2, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0

    :cond_6c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_30
        -0x50c12caa -> :sswitch_23
        -0x4aa718c7 -> :sswitch_1a
        -0x32c34015 -> :sswitch_19
        -0x13db5c49 -> :sswitch_12
        0x1b9da -> :sswitch_11
        0x308b46 -> :sswitch_10
        0x5db01b6 -> :sswitch_2
        0x6a04ac4 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4ac15883 -> :sswitch_3
        -0x49bfd1d7 -> :sswitch_4
        -0x47693271 -> :sswitch_5
        -0x32dd7fd1 -> :sswitch_6
        -0x31dbf925 -> :sswitch_7
        -0x300fc3ef -> :sswitch_8
        -0x2bab2063 -> :sswitch_9
        -0x21d289e1 -> :sswitch_a
        -0x1d240708 -> :sswitch_b
        0x305d4e -> :sswitch_c
        0x368f3a -> :sswitch_d
        0x36ba80 -> :sswitch_e
        0x37d04a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_13
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_14
        0x32a007 -> :sswitch_15
        0x677c21c -> :sswitch_16
        0x68ac462 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x527265d5 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1c
        0x188db -> :sswitch_1d
        0x1c155 -> :sswitch_1e
        0x32a007 -> :sswitch_1f
        0x677c21c -> :sswitch_20
        0x68ac462 -> :sswitch_21
        0x68b1db1 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x55cd0a30 -> :sswitch_24
        -0x300fc3ef -> :sswitch_25
        -0x21d289e1 -> :sswitch_26
        0x305d4e -> :sswitch_27
        0x3581d9 -> :sswitch_28
        0x36ba80 -> :sswitch_29
        0x5cfee87 -> :sswitch_2a
        0x686cad4 -> :sswitch_2b
        0x688f269 -> :sswitch_2c
        0x89c01c1 -> :sswitch_2d
        0x389b97dd -> :sswitch_2e
        0x793284c5 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
