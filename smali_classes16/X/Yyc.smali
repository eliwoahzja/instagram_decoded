.class public final LX/Yyc;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TyaNuxFragment"


# instance fields
.field public A00:J

.field public A01:LX/OjB;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DdE;-><init>()V

    const-string v0, "tune_your_algo"

    iput-object v0, p0, LX/Yyc;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Yyc;->A05:LX/Esp;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/Yyc;->A07:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v4, LX/lpx;

    invoke-direct {v4, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x11b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Yyc;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Yyc;)LX/V3c;
    .locals 25

    invoke-static/range {p0 .. p0}, LX/Yyc;->A02(LX/Yyc;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/WMV;

    if-eqz v0, :cond_c

    check-cast v6, LX/WMV;

    if-eqz v6, :cond_d

    iget-object v4, v6, LX/WMV;->A09:LX/0gS;

    if-eqz v4, :cond_d

    :goto_0
    iget-object v3, v6, LX/WMV;->A07:LX/0gS;

    if-eqz v3, :cond_e

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_b

    iget v0, v6, LX/WMV;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v6, :cond_4

    iget v0, v6, LX/WMV;->A03:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v6, :cond_3

    iget v5, v6, LX/WMV;->A02:I

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v2, ","

    const/16 v0, 0x97

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, ""

    invoke-static {v2, v1, v1, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x98

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v2, v1, v1, v3, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LX/V3c;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v4 .. v25}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_8

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_a

    :goto_4
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    :cond_d
    sget-object v4, LX/56z;->A00:LX/56z;

    if-eqz v6, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_1
.end method

.method public static final A01(LX/Yyc;Z)LX/VSa;
    .locals 16

    move-object/from16 v12, p0

    invoke-static {v12}, LX/Yyc;->A02(LX/Yyc;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/WMV;

    if-eqz v0, :cond_b

    check-cast v11, LX/WMV;

    if-eqz v11, :cond_c

    iget-object v10, v11, LX/WMV;->A09:LX/0gS;

    if-eqz v10, :cond_c

    :goto_0
    iget-object v9, v11, LX/WMV;->A07:LX/0gS;

    if-eqz v9, :cond_d

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-static {v10}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_0
    if-eqz v3, :cond_4

    invoke-static {v10}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-static {v10}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_1
    if-eqz v11, :cond_3

    iget v13, v11, LX/WMV;->A03:I

    iget v3, v11, LX/WMV;->A02:I

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v12, LX/Yyc;->A00:J

    sub-long/2addr v6, v0

    if-eqz v11, :cond_2

    iget v12, v11, LX/WMV;->A01:I

    iget v14, v11, LX/WMV;->A04:I

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    const-string v1, ","

    const/16 v0, 0x99

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v15

    const-string v0, ""

    invoke-static {v1, v0, v0, v10, v15}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x9a

    invoke-static {v15}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v15

    invoke-static {v1, v0, v0, v9, v15}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/VSa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput-boolean v0, v1, LX/VSa;->A0D:Z

    move/from16 v0, p0

    iput v0, v1, LX/VSa;->A01:I

    iput v8, v1, LX/VSa;->A00:I

    iput v5, v1, LX/VSa;->A05:I

    iput v4, v1, LX/VSa;->A03:I

    iput v2, v1, LX/VSa;->A09:I

    iput-wide v6, v1, LX/VSa;->A0A:J

    iput v12, v1, LX/VSa;->A04:I

    iput v11, v1, LX/VSa;->A02:I

    iput-object v10, v1, LX/VSa;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/VSa;->A0B:Ljava/lang/String;

    iput v13, v1, LX/VSa;->A07:I

    iput v3, v1, LX/VSa;->A06:I

    iput v14, v1, LX/VSa;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DQd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_a

    :goto_5
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v11, 0x0

    :cond_c
    sget-object v10, LX/56z;->A00:LX/56z;

    if-eqz v11, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_1
.end method

.method public static A02(LX/Yyc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Yyc;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object p0, p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0I:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/Yyc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Yyc;->A05:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "grid"

    return-object p0

    :cond_0
    const-string p0, "swipe"

    return-object p0
.end method

.method public static final A04(LX/Yyc;)Z
    .locals 4

    invoke-static {p0}, LX/Yyc;->A02(LX/Yyc;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/WMV;

    if-eqz v0, :cond_0

    check-cast v3, LX/WMV;

    :goto_0
    const/4 p0, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/WMV;->A09:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/WMV;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/WMV;->A07:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlo;

    invoke-interface {v0}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/WMV;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    return p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Yyc;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f08221c

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0xf

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    invoke-static {p0}, LX/Yyc;->A02(LX/Yyc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbk;

    instance-of v0, v1, LX/WMV;

    if-eqz v0, :cond_1

    check-cast v1, LX/WMV;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/WMV;->A0B:Z

    if-nez v0, :cond_2

    :cond_1
    const v4, 0x7f1374f6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v4}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Yyc;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 8

    invoke-static {p0}, LX/Yyc;->A02(LX/Yyc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WMV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/WMV;

    if-eqz v1, :cond_1

    iget-boolean v7, v1, LX/WMV;->A0B:Z

    if-eqz v7, :cond_2

    move-object v1, v3

    :goto_0
    sget-object v2, LX/HDh;->A02:LX/HDh;

    if-nez v7, :cond_0

    sget-object v3, LX/QPj;->A04:LX/QPj;

    :cond_0
    sget-object v4, LX/QPj;->A02:LX/QPj;

    const/4 v6, 0x0

    sget-object v5, LX/HCw;->A02:LX/HCw;

    new-instance v0, LX/UTh;

    invoke-direct/range {v0 .. v7}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    sget-object v1, LX/HDh;->A03:LX/HDh;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yyc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Yyc;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5b0aaac1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PREV_STEP_SKIPPED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Yyc;->A03:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyc;->A02:Ljava/lang/String;

    const v0, 0x3bf7f3d5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x57be6520

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    iput-object v0, p0, LX/Yyc;->A01:LX/OjB;

    iget-object v6, p0, LX/Yyc;->A05:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    const-string v4, "tune_your_algo"

    iget-object v1, p0, LX/Yyc;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/239;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Yyc;->A00:J

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "tya"

    const-string v6, "screen_viewed"

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/dnJ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p2, 0x33

    new-instance v9, LX/DSe;

    move-object p1, v8

    invoke-direct/range {v9 .. v14}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/16 v0, 0x14

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7fbce635

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b9cad90

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x373727d0    # -411329.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, 0x20ac0702

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
