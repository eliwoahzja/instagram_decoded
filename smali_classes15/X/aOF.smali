.class public final LX/aOF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOF;->A00:LX/aOF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v1

    sget-object v0, LX/VQJ;->A08:LX/VQJ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v12, p3

    if-eqz p3, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x13e904d9

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v11, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H27;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    sget-object v1, LX/VQJ;->A0E:LX/VQJ;

    const v0, -0x3330a837    # -1.087074E8f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VQJ;->A0C:LX/VQJ;

    if-ne v1, v0, :cond_3

    const v0, 0x759d29f7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v12, v0, v4, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-ltz v13, :cond_17

    const/4 v3, 0x0

    :goto_3
    if-ge v4, v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v3

    add-int v4, v13, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v4, v10, :cond_6

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    add-int/2addr v6, v3

    if-ne v6, v8, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    add-int/2addr v3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-static {v7, v4}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/api/schemas/TextAppTextFragment;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v1, LX/M70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/M70;->A01:I

    iput v2, v1, LX/M70;->A00:I

    iput-object v0, v1, LX/M70;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/M70;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/M70;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/D3a;

    invoke-direct {v0, v11}, LX/D3a;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M70;

    iget v0, v1, LX/M70;->A01:I

    invoke-static {v0, v11, v12}, LX/3sc;->A04(III)I

    move-result v10

    iget v8, v1, LX/M70;->A00:I

    const/4 v0, 0x1

    if-ge v8, v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    if-le v10, v3, :cond_d

    if-ge v3, v12, :cond_d

    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v2

    sget-object v0, LX/VQJ;->A0C:LX/VQJ;

    iput-object v0, v2, LX/ZQi;->A00:LX/VQJ;

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZQi;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v13

    sget-object v0, LX/VQJ;->A08:LX/VQJ;

    iput-object v0, v13, LX/ZQi;->A00:LX/VQJ;

    iget-object v0, v1, LX/M70;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/ZQi;->A0B:Ljava/lang/String;

    new-instance v15, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v15 .. v21}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RTq;

    invoke-direct {v0, v15}, LX/ZGt;-><init>(Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;)V

    iget-object v6, v1, LX/M70;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/ZGt;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/M70;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/ZGt;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/ZGt;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ZGt;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ZGt;->A00:Ljava/lang/Double;

    iget-object v1, v0, LX/ZGt;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/ZQi;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    if-eqz v2, :cond_14

    new-instance v1, LX/ZGt;

    invoke-direct {v1, v2}, LX/ZGt;-><init>(Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/ZGt;->A02:Ljava/lang/String;

    :cond_e
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BiD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BiD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/ZGt;->A03:Ljava/lang/String;

    :cond_f
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTV()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTV()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/ZGt;->A00:Ljava/lang/Double;

    :cond_10
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/ZGt;->A04:Ljava/lang/String;

    :cond_11
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/ZGt;->A05:Ljava/lang/String;

    :cond_12
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTr()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZGt;->A01:Ljava/lang/Double;

    :cond_13
    iget-object v6, v1, LX/ZGt;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/ZGt;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/ZGt;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/ZGt;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/ZGt;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/ZGt;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput-object v0, v13, LX/ZQi;->A03:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-virtual {v13}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    move v3, v10

    goto/16 :goto_7

    :cond_15
    if-ge v3, v12, :cond_16

    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v1

    sget-object v0, LX/VQJ;->A0C:LX/VQJ;

    iput-object v0, v1, LX/ZQi;->A00:LX/VQJ;

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZQi;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v0, v7}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_17
    return-object v16
.end method
