.class public final LX/RmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSS;
    .locals 50
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x11b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v19

    const/4 v9, 0x0

    move-object/from16 v1, p3

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v2}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v18

    move-object/from16 v14, p1

    move-object/from16 v49, p2

    move-object/from16 v15, v49

    move-object/from16 v16, v1

    move-object/from16 v17, v48

    invoke-static/range {v14 .. v19}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v20

    new-instance v13, LX/IbG;

    invoke-direct {v13, v12, v12, v12, v3}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    iget-object v0, v13, LX/IbG;->A00:LX/IbX;

    move-object/from16 v21, v0

    invoke-virtual {v1}, LX/6B5;->A0Z()Z

    move-result v33

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tX;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0tX;->A1r:Ljava/lang/String;

    const-string v38, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object/from16 v38, v7

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v26

    invoke-static {v14, v2}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v32

    iget-object v7, v2, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v28

    :goto_3
    move-object/from16 v8, v49

    move-object/from16 v7, p0

    invoke-static {v7, v14, v8, v1, v2}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v19

    iget-object v8, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v7, v8, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v17, v7

    iget v15, v8, LX/5Nc;->A09:I

    invoke-virtual {v3}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v45

    iget v7, v3, LX/0tX;->A0D:I

    const/16 v46, 0x1

    if-eq v7, v10, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/16 v46, 0x0

    :cond_5
    new-instance v24, LX/IPk;

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    invoke-direct/range {v34 .. v46}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v7, v0, LX/5Nc;->A0V:LX/0MT;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v5, v7, v0, v10}, LX/IbX;->A08(LX/0tX;LX/0MT;IZ)Ljava/util/List;

    move-result-object v30

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    move-object/from16 v29, v12

    move/from16 v31, v15

    move-object/from16 v17, p0

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v33}, LX/IbX;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zW;LX/3Bt;LX/IbX;LX/0lG;LX/0tX;LX/IPk;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Ibz;

    move-result-object v8

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v7, v0, LX/5Nc;->A0a:Ljava/lang/String;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/Gr9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Ibz;->A05:LX/1zW;

    iput-object v0, v3, LX/Gr9;->A03:LX/1zW;

    iput-object v8, v3, LX/Gr9;->A00:LX/Ibz;

    iput-object v7, v3, LX/Gr9;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/Gr9;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0tX;->A1F:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wav;

    new-instance v8, LX/Ie1;

    invoke-direct {v8, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v3, v8, LX/Ie1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v4, v8, LX/Ie1;->A05:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gr9;

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/Gr9;->A00:LX/Ibz;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fre;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/Fre;->A07:Ljava/lang/String;

    :goto_4
    iput-object v3, v8, LX/Ie1;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/Ie1;->A05:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gr9;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/Gr9;->A01:Ljava/lang/String;

    :goto_5
    iput-object v3, v8, LX/Ie1;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Ie1;->A05:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gr9;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/Gr9;->A02:Ljava/lang/String;

    :goto_6
    iput-object v3, v8, LX/Ie1;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/Ie1;->A05:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gr9;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Gr9;->A00:LX/Ibz;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    :cond_9
    iput-object v0, v8, LX/Ie1;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v14, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v8, LX/Ie1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "user_ids"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_e

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move-object v3, v12

    goto :goto_6

    :cond_c
    move-object v3, v12

    goto :goto_5

    :cond_d
    move-object v3, v12

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v11, :cond_11

    const v0, 0x7f070015

    if-ne v9, v10, :cond_10

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07014e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_9
    int-to-float v4, v4

    int-to-float v3, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v15, LX/2Br;->A00:LX/2Br;

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v49

    move-object/from16 v20, v1

    move-object/from16 v21, v48

    move-object/from16 v22, v12

    move-object/from16 v23, v47

    invoke-virtual/range {v15 .. v23}, LX/2Br;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GSS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GSS;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/GSS;->A01:LX/Ie1;

    iput-object v0, v1, LX/GSS;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_8

    :cond_11
    const v0, 0x7f07000e

    if-ne v9, v10, :cond_12

    const v0, 0x7f070011

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_a
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmK;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSS;

    move-result-object v0

    return-object v0
.end method
