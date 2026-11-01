.class public final LX/8RU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic A07:LX/6zQ;

.field public final synthetic A08:LX/2CV;

.field public final synthetic A09:LX/9k0;

.field public final synthetic A0A:Ljava/lang/Float;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ClipDrawable;LX/6zQ;LX/2CV;LX/9k0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJJJJZZZ)V
    .locals 2

    iput-object p5, p0, LX/8RU;->A09:LX/9k0;

    iput-object p3, p0, LX/8RU;->A07:LX/6zQ;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8RU;->A0H:Z

    iput-object p1, p0, LX/8RU;->A05:Landroid/content/Context;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8RU;->A0J:Z

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8RU;->A03:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8RU;->A04:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/8RU;->A02:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/8RU;->A01:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8RU;->A0I:Z

    iput-object p8, p0, LX/8RU;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/8RU;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/8RU;->A0D:Ljava/lang/String;

    iput p13, p0, LX/8RU;->A00:I

    iput-object p2, p0, LX/8RU;->A06:Landroid/graphics/drawable/ClipDrawable;

    iput-object p12, p0, LX/8RU;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/8RU;->A08:LX/2CV;

    iput-object p11, p0, LX/8RU;->A0F:Ljava/util/List;

    iput-object p6, p0, LX/8RU;->A0A:Ljava/lang/Float;

    iput-object p7, p0, LX/8RU;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v4, p1

    check-cast v4, LX/09S;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/8RU;->A09:LX/9k0;

    iget-boolean v0, v2, LX/9k0;->A0Y:Z

    move/from16 v20, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3f

    const/16 v49, 0x0

    :goto_0
    iget-boolean v6, v5, LX/8RU;->A0H:Z

    if-eqz v6, :cond_3c

    iget-object v0, v2, LX/9k0;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v48

    :goto_1
    if-eqz v6, :cond_3b

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    iget-boolean v0, v5, LX/8RU;->A0J:Z

    if-eqz v0, :cond_3a

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v23, LX/09S;->A02:LX/7ZA;

    const/high16 v38, 0x3f800000    # 1.0f

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v1, v23

    move-object/from16 v0, v37

    invoke-static {v1, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    iget-wide v0, v5, LX/8RU;->A03:J

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    iget-wide v0, v5, LX/8RU;->A04:J

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    iget-wide v0, v5, LX/8RU;->A02:J

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    iget-wide v0, v5, LX/8RU;->A01:J

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v3, v9, v10, v11}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    iget-object v3, v5, LX/8RU;->A07:LX/6zQ;

    iget-object v4, v5, LX/8RU;->A05:Landroid/content/Context;

    move-object/from16 v77, v4

    iget-object v0, v2, LX/9k0;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    if-nez v20, :cond_0

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/9YJ;

    invoke-direct {v8, v0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A09:I

    if-eqz v4, :cond_39

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    invoke-virtual {v8, v1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    move/from16 v0, v38

    invoke-virtual {v8, v1, v0}, LX/9YJ;->A07(LX/7rC;F)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v8}, LX/9YJ;->A01()LX/02V;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v22

    :cond_0
    iget-boolean v0, v5, LX/8RU;->A0I:Z

    move/from16 v36, v0

    iget-object v0, v5, LX/8RU;->A0E:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/8RU;->A0C:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v5, LX/8RU;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v5, LX/8RU;->A00:I

    move/from16 v75, v0

    iget-object v0, v5, LX/8RU;->A06:Landroid/graphics/drawable/ClipDrawable;

    move-object/from16 v74, v0

    iget-object v0, v5, LX/8RU;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v73, v0

    iget-object v0, v5, LX/8RU;->A08:LX/2CV;

    move-object/from16 v72, v0

    iget-object v0, v5, LX/8RU;->A0F:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v15, v5, LX/8RU;->A0A:Ljava/lang/Float;

    iget-object v13, v5, LX/8RU;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/9k0;->A05:LX/JoA;

    instance-of v1, v0, LX/AMh;

    if-eqz v1, :cond_1

    new-instance v2, LX/6xQ;

    invoke-direct {v2}, LX/6xQ;-><init>()V

    :goto_5
    new-instance v3, LX/09y;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v42, LX/90F;

    move-object/from16 v43, v2

    move-object/from16 v44, v22

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move/from16 v50, v20

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    invoke-direct/range {v42 .. v54}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    return-object v42

    :cond_1
    instance-of v1, v0, LX/9i3;

    if-eqz v1, :cond_38

    move-object/from16 v5, v23

    move-object/from16 v1, v37

    invoke-static {v5, v7, v1, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v70

    new-instance v5, LX/09u;

    invoke-direct {v5}, LX/09u;-><init>()V

    check-cast v0, LX/9i3;

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    move-object/from16 v71, v0

    iget-object v0, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x422e06ac

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v33, LX/56z;->A00:LX/56z;

    new-instance v10, LX/1zr;

    move-object/from16 v0, v33

    invoke-direct {v10, v0, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v30, LX/9NQ;

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v71

    iget-object v0, v0, LX/AbQ;->A06:LX/0gR;

    move-object/from16 v50, v0

    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_11

    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    const/16 v46, 0x0

    :goto_6
    iget-boolean v0, v2, LX/9k0;->A0T:Z

    if-eqz v0, :cond_3

    if-nez v46, :cond_3

    if-eqz v10, :cond_b

    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/16 v31, 0x0

    :goto_7
    if-eqz v10, :cond_5

    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v47, 0x0

    invoke-static/range {v50 .. v50}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9KM;->A04:LX/9KM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    instance-of v0, v1, LX/AIW;

    if-eqz v0, :cond_6

    check-cast v1, LX/AIW;

    iget-boolean v0, v1, LX/AIW;->A0i:Z

    if-eqz v0, :cond_6

    const/16 v47, 0x1

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    instance-of v1, v0, LX/AIW;

    if-eqz v1, :cond_9

    check-cast v0, LX/AIW;

    iget-boolean v0, v0, LX/AIW;->A0i:Z

    if-nez v0, :cond_9

    :goto_a
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    instance-of v12, v0, LX/AIW;

    if-eqz v12, :cond_7

    check-cast v0, LX/AIW;

    iget-boolean v0, v0, LX/AIW;->A0i:Z

    if-eqz v0, :cond_7

    :goto_c
    if-eq v8, v11, :cond_18

    if-eq v1, v11, :cond_18

    add-int/lit8 v0, v1, -0x1

    invoke-static/range {v50 .. v50}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-le v8, v0, :cond_13

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9KM;->A04:LX/9KM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_8
    const/4 v1, -0x1

    goto :goto_c

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, -0x1

    goto :goto_a

    :cond_b
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    instance-of v0, v1, LX/AZ0;

    if-eqz v0, :cond_f

    check-cast v1, LX/AZ0;

    iget-object v0, v1, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_f
    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_10

    check-cast v1, LX/9Ip;

    iget-boolean v0, v1, LX/9Ip;->A0I:Z

    :goto_f
    if-eqz v0, :cond_c

    :goto_10
    const/16 v31, 0x1

    goto/16 :goto_7

    :cond_10
    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_c

    check-cast v1, LX/AOb;

    iget-boolean v0, v1, LX/AOb;->A0C:Z

    goto :goto_f

    :cond_11
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Agq;

    if-eqz v0, :cond_12

    const/16 v46, 0x1

    goto/16 :goto_6

    :cond_13
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_41

    if-ne v9, v8, :cond_14

    if-ne v8, v0, :cond_14

    :goto_12
    sget-object v9, LX/9KM;->A03:LX/9KM;

    :goto_13
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_11

    :cond_14
    if-ne v9, v8, :cond_15

    sget-object v9, LX/9KM;->A05:LX/9KM;

    goto :goto_13

    :cond_15
    if-ne v9, v0, :cond_16

    sget-object v9, LX/9KM;->A02:LX/9KM;

    goto :goto_13

    :cond_16
    add-int/lit8 v11, v8, 0x1

    if-gt v11, v9, :cond_17

    if-ge v9, v0, :cond_17

    goto :goto_12

    :cond_17
    sget-object v9, LX/9KM;->A04:LX/9KM;

    goto :goto_13

    :cond_18
    invoke-static/range {v50 .. v50}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9KM;->A04:LX/9KM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    iget v0, v2, LX/9k0;->A00:I

    if-nez v0, :cond_1a

    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/AbQ;->A0D:Z

    const/16 v29, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v29, 0x0

    :cond_1b
    if-eqz v10, :cond_1e

    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/16 v28, 0x0

    :goto_15
    if-eqz v29, :cond_20

    if-nez v28, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/8Yt;

    if-nez v8, :cond_1d

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ATu;

    if-eqz v0, :cond_1f

    const/16 v28, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v0, v50

    :cond_21
    if-eqz v20, :cond_24

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/9Ip;

    if-nez v0, :cond_22

    instance-of v0, v8, LX/AOb;

    if-nez v0, :cond_22

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move-object v0, v9

    :cond_24
    new-instance v14, LX/9VM;

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v43, v13

    move-object/from16 v44, v1

    move/from16 v45, v6

    invoke-direct/range {v39 .. v47}, LX/9VM;-><init>(Landroid/content/Context;LX/9k0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    if-eqz v6, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ip;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/AOb;

    if-nez v0, :cond_25

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {v23 .. v23}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v63

    new-instance v15, LX/09u;

    invoke-direct {v15}, LX/09u;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/9VM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_19

    :cond_27
    iget-object v6, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v6, LX/9i4;->A08:I

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v56

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    invoke-static/range {v23 .. v23}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    new-instance v0, LX/09y;

    invoke-direct {v0, v11, v12}, LX/09y;-><init>(J)V

    invoke-static {v13, v10, v8, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/9YJ;

    invoke-direct {v8, v0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget v11, v6, LX/9i4;->A09:I

    invoke-static {v3, v11}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    move/from16 v0, v38

    invoke-virtual {v8, v1, v0}, LX/9YJ;->A07(LX/7rC;F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v8, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v8}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    invoke-static {v0, v10}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v52

    move-object/from16 v1, v23

    move-object/from16 v0, v37

    invoke-static {v1, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v38

    new-instance v8, LX/09u;

    invoke-direct {v8}, LX/09u;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v31, :cond_28

    instance-of v0, v1, LX/8Yt;

    if-eqz v0, :cond_28

    iget v0, v6, LX/9i4;->A01:F

    float-to-int v10, v0

    const/16 v0, 0xc

    new-instance v9, LX/DbU;

    invoke-direct {v9, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IMm;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v10, v0, LX/IMm;->A00:I

    iput-object v9, v0, LX/IMm;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/IMm;->A01:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_28
    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/9VM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_1a

    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_41

    if-nez v29, :cond_2a

    if-eqz v20, :cond_2b

    :cond_2a
    move-object/from16 v0, v50

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    :cond_2b
    if-eqz v31, :cond_2c

    instance-of v0, v8, LX/8Yt;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v6, v0

    const/16 v0, 0xe

    new-instance v1, LX/DbU;

    invoke-direct {v1, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IMm;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v6, v0, LX/IMm;->A00:I

    iput-object v1, v0, LX/IMm;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/IMm;->A01:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/9VM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    move v10, v9

    goto :goto_1b

    :cond_2d
    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v51, LX/7lI;

    move-object/from16 v37, v51

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v0

    move/from16 v44, v21

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v9, LX/09y;

    move-wide/from16 v0, v26

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    move-wide/from16 v0, v24

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const/high16 v57, -0x80000000

    const/16 v58, 0x1

    new-instance v0, LX/90F;

    move-object/from16 v50, v0

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move/from16 v59, v21

    move/from16 v60, v21

    move/from16 v61, v21

    move/from16 v62, v21

    invoke-direct/range {v50 .. v62}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v15, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v62, v0

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v1

    move/from16 v69, v21

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    const/16 v0, 0xd

    new-instance v1, LX/DbU;

    invoke-direct {v1, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/9i4;->A01:F

    float-to-int v6, v0

    new-instance v0, LX/IMl;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v1, v0, LX/IMl;->A02:Lkotlin/jvm/functions/Function0;

    iput v6, v0, LX/IMl;->A01:I

    iput v11, v0, LX/IMl;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2e
    if-eqz v36, :cond_34

    if-eqz v35, :cond_34

    if-eqz v32, :cond_32

    const v1, 0x7f138145

    move-object/from16 v0, v32

    invoke-static {v3, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    :goto_1c
    iget-object v9, v2, LX/9k0;->A03:LX/9PW;

    if-nez v4, :cond_2f

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_2f
    const v0, 0x7f0407b3

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v43

    const v0, 0x7f040803

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v45

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v8, v0

    move-object/from16 v0, v72

    iget-object v6, v0, LX/2CV;->A01:LX/04S;

    iget-object v4, v0, LX/2CV;->A00:LX/04S;

    const/16 v47, 0x0

    if-eqz v32, :cond_30

    const/16 v47, 0x1

    :cond_30
    if-eqz v34, :cond_33

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6O;

    iget-object v1, v0, LX/O6O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_31

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    const v0, 0x7f138146

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_1c

    :cond_33
    move-object/from16 v34, v74

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v40, v76

    move-object/from16 v41, v33

    move-object/from16 v42, v73

    move/from16 v44, v75

    move/from16 v46, v8

    invoke-static/range {v34 .. v47}, LX/ZZz;->A00(Landroid/graphics/drawable/Drawable;LX/04S;LX/04S;LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIIZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_34
    if-eqz v29, :cond_35

    if-nez v28, :cond_35

    const/16 v0, 0xf

    new-instance v3, LX/DbU;

    invoke-direct {v3, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A01:F

    float-to-int v0, v0

    new-instance v1, LX/R9M;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/R9M;->A01:Lkotlin/jvm/functions/Function0;

    iput v0, v1, LX/R9M;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_35
    move-object/from16 v0, v71

    iget-boolean v0, v0, LX/AbQ;->A08:Z

    if-eqz v0, :cond_37

    move-object/from16 v0, v30

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v9, v2, LX/9k0;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hhu;->A00:LX/Lwv;

    invoke-static {v9, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    iget-object v6, v2, LX/9k0;->A03:LX/9PW;

    iget-object v4, v2, LX/9k0;->A06:LX/9i4;

    const/16 v1, 0x2f

    new-instance v3, LX/DbI;

    move-object/from16 v0, v30

    invoke-direct {v3, v1, v0, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v71

    iget-boolean v1, v0, LX/AbQ;->A0A:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    :cond_36
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Iad;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/Iad;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Iad;->A02:LX/9PW;

    iput-object v8, v1, LX/Iad;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Iad;->A04:LX/9i4;

    iput-object v3, v1, LX/Iad;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Iad;->A01:LX/09S;

    move-object/from16 v0, v77

    iput-object v0, v1, LX/Iad;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_37
    iget-object v0, v5, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v69, v2

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v0

    move/from16 v76, v21

    invoke-direct/range {v69 .. v76}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_38
    instance-of v1, v0, LX/90E;

    if-eqz v1, :cond_42

    check-cast v0, LX/90E;

    iget-object v4, v0, LX/90E;->A00:LX/0gR;

    iget-object v3, v2, LX/9k0;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/9k0;->A03:LX/9PW;

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ILm;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/ILm;->A02:LX/0gR;

    iput-object v3, v2, LX/ILm;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/ILm;->A00:LX/9PW;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_39
    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    goto/16 :goto_4

    :cond_3a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_3b
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_2

    :cond_3c
    iget-object v1, v5, LX/8RU;->A05:Landroid/content/Context;

    if-eqz v1, :cond_3d

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A08:I

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v48

    goto/16 :goto_1

    :cond_3d
    iget-object v1, v5, LX/8RU;->A07:LX/6zQ;

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A08:I

    goto :goto_1e

    :cond_3e
    iget-object v1, v5, LX/8RU;->A07:LX/6zQ;

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A07:I

    :goto_1e
    invoke-static {v1, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v48

    goto/16 :goto_1

    :cond_3f
    iget-object v0, v2, LX/9k0;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v49

    goto/16 :goto_0

    :cond_40
    iget-object v1, v5, LX/8RU;->A07:LX/6zQ;

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    iget v0, v0, LX/9i4;->A07:I

    invoke-static {v1, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v49

    goto/16 :goto_0

    :cond_41
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
