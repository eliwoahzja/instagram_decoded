.class public final LX/SYA;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/miz;

.field public final A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/snk;

.field public final A0C:LX/snk;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:LX/1nk;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/09S;LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V
    .locals 4

    const/4 v1, 0x1

    move-object/from16 v3, p13

    invoke-static {p6, p3, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SYA;->A01:LX/miz;

    iput-object p6, p0, LX/SYA;->A04:Ljava/util/List;

    iput-object p3, p0, LX/SYA;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, p0, LX/SYA;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/SYA;->A0E:LX/1nk;

    iput-object v2, p0, LX/SYA;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SYA;->A0B:LX/snk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SYA;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/SYA;->A0C:LX/snk;

    iput-object p4, p0, LX/SYA;->A03:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/SYA;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/SYA;->A0K:Z

    iput-object p7, p0, LX/SYA;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/SYA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/SYA;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/SYA;->A0J:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SYA;->A0L:Z

    move/from16 v0, p19

    iput v0, p0, LX/SYA;->A0G:I

    iput-object p10, p0, LX/SYA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/SYA;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/SYA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SYA;->A00:LX/09S;

    return-void
.end method

.method public static final A00(LX/E5c;LX/09S;LX/09S;LX/SYA;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;
    .locals 20

    move-object/from16 v14, p2

    move-object/from16 v10, p3

    invoke-static {v10}, LX/SYA;->A01(LX/SYA;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/16 p3, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p4

    if-eqz v0, :cond_a

    iget v0, v9, LX/YvQ;->A00:I

    if-ge v0, v3, :cond_c

    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v10}, LX/SYA;->A01(LX/SYA;)Z

    move-result v1

    iget v2, v9, LX/YvQ;->A00:I

    rem-int v0, v2, v5

    if-eqz v1, :cond_8

    if-ne v0, v4, :cond_9

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x30

    if-eqz v6, :cond_0

    const/16 v1, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/2addr v1, v3

    instance-of v3, v9, LX/Uyb;

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v9}, LX/YvQ;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    const v5, 0x7f134e59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v10, LX/SYA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-static {v6, v4, v0, v5}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-nez p2, :cond_2

    sget-object v14, LX/09S;->A02:LX/7ZA;

    :cond_2
    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object p0, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v0, v9, LX/Uyc;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v3, v9

    check-cast v3, LX/Uyc;

    iget-object v0, v3, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    :cond_3
    iget-object v5, v3, LX/Uyc;->A00:LX/3i0;

    const/4 v0, 0x0

    :goto_5
    new-instance v8, LX/WJM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/WJM;->A00:I

    iput-object v4, v8, LX/WJM;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/WJM;->A01:LX/3i0;

    iput-boolean v0, v8, LX/WJM;->A03:Z

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v7, v10, LX/SYA;->A0K:Z

    iget-object v3, v10, LX/SYA;->A0H:Ljava/lang/String;

    invoke-static {v10}, LX/SYA;->A01(LX/SYA;)Z

    move-result v0

    move-object v13, v15

    if-ne v2, v0, :cond_4

    move-object v13, v3

    :cond_4
    iget-object v6, v10, LX/SYA;->A0J:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v10, LX/SYA;->A0L:Z

    const/16 v0, 0x16

    new-instance v4, LX/lwu;

    invoke-direct {v4, v0, v9, v10}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x73

    new-instance v3, LX/D8w;

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v1, v0}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function3;II)V

    const/16 v0, 0x17

    new-instance v2, LX/lwu;

    invoke-direct {v2, v0, v9, v10}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1, v9, v10}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/RYn;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RYn;->A01:LX/WJM;

    iput-object v4, v1, LX/RYn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RYn;->A08:LX/snk;

    iput-object v2, v1, LX/RYn;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RYn;->A07:LX/snk;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/RYn;->A00:LX/09S;

    iput-object v11, v1, LX/RYn;->A02:Ljava/lang/CharSequence;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/RYn;->A09:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/RYn;->A0B:Z

    iput-boolean v7, v1, LX/RYn;->A0A:Z

    iput-object v13, v1, LX/RYn;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/RYn;->A0C:Z

    iput-object v6, v1, LX/RYn;->A04:Lkotlin/jvm/functions/Function0;

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_5
    if-eqz v3, :cond_d

    move-object v3, v9

    check-cast v3, LX/Uyb;

    iget-object v0, v3, LX/Uyb;->A01:LX/lJK;

    iget-object v0, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v5, v3, LX/Uyb;->A00:LX/3i0;

    iget-boolean v0, v3, LX/Uyb;->A02:Z

    goto/16 :goto_5

    :cond_7
    move-object v11, v15

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v1, v10, LX/SYA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    iget v0, v9, LX/YvQ;->A00:I

    if-ge v0, v5, :cond_c

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    iget v0, v9, LX/YvQ;->A00:I

    if-ge v0, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/SYA;)Z
    .locals 2

    iget-object v1, p0, LX/SYA;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvQ;

    iget-boolean v0, v0, LX/YvQ;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VQz;->A0I:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v23

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x189

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v5}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/SYA;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v1, 0x6

    const/4 v8, 0x1

    if-ne v3, v4, :cond_2

    iget v10, v2, LX/SYA;->A0G:I

    if-lez v10, :cond_0

    if-le v10, v1, :cond_1

    :cond_0
    const/4 v10, 0x6

    :cond_1
    :goto_0
    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v14, v2, LX/SYA;->A04:Ljava/util/List;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x1c

    new-instance v4, LX/C5b;

    invoke-direct {v4, v2, v10, v7}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4, v9}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v4, 0x74d

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v17 .. v17}, LX/09Y;->getValue()Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v4, 0x41

    invoke-static {v0, v7, v4}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4hG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    new-instance v13, LX/IZH;

    invoke-direct {v13, v2, v8}, LX/IZH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x5c

    invoke-static {v0, v7, v4}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/PLY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v4, 0x188

    invoke-static {v0, v5, v4}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static/range {v21 .. v21}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v31, 0x16

    new-instance v4, LX/CSd;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v21

    move-object/from16 v30, v16

    invoke-direct/range {v25 .. v31}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v5}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {v14}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YvQ;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/YvQ;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v7, v5, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x39

    new-instance v4, LX/G4R;

    invoke-direct {v4, v5, v9, v2, v12}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, v16

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v5, 0x17

    new-instance v4, LX/BX9;

    invoke-direct {v4, v2, v5}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/8WA;->A03(LX/6zQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v43
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v4, 0xbc

    invoke-static {v2, v4}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    invoke-static {v0, v4}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v42
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v5, v2, LX/SYA;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_a
    const/16 v4, 0xbd

    invoke-static {v5, v4}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    invoke-static {v0, v4}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v48

    goto :goto_4

    :cond_4
    move-object/from16 v48, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_b
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/ihk;

    invoke-direct {v4, v2, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v46
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YvQ;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-ne v4, v8, :cond_6

    if-eqz v1, :cond_6

    instance-of v4, v1, LX/Uyc;

    if-nez v4, :cond_5

    instance-of v4, v1, LX/Uyb;

    if-eqz v4, :cond_6

    :cond_5
    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget v3, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v4, v3}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v5}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    iget-object v7, v2, LX/SYA;->A00:LX/09S;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v7, v4, v3}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    move-object v7, v0

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v16

    move v13, v6

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/SYA;->A00(LX/E5c;LX/09S;LX/09S;LX/SYA;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;

    move-result-object v14

    return-object v14

    :cond_6
    iget-object v1, v2, LX/SYA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_8

    if-eq v4, v8, :cond_9

    if-eq v4, v10, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x3f266666    # 0.65f

    goto :goto_5

    :cond_9
    iget v1, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    :goto_5
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v44

    iget-object v1, v2, LX/SYA;->A00:LX/09S;

    invoke-static {v1, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v5, v1, v3, v4}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    sget-object v1, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v3, v1}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v1, 0x40

    invoke-static {v9, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v38

    invoke-static/range {v23 .. v24}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    sget-object v15, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v1, LX/6hZ;->A01:LX/8ke;

    iget-boolean v9, v1, LX/8ke;->A0O:Z

    iget-object v7, v1, LX/8ke;->A05:LX/6xN;

    iget-boolean v5, v1, LX/8ke;->A0d:Z

    new-instance v1, LX/E1Q;

    invoke-direct {v1, v0}, LX/E1Q;-><init>(LX/2gb;)V

    const/16 v3, 0x24

    new-instance v4, LX/E78;

    invoke-direct {v4, v3}, LX/E78;-><init>(I)V

    sget-object v21, LX/bAd;->A00:LX/bAd;

    new-instance v39, LX/kjm;

    move/from16 v40, v8

    move-object/from16 v45, v2

    move-object/from16 v47, v17

    invoke-direct/range {v39 .. v48}, LX/kjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v39

    invoke-virtual/range {v20 .. v25}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v0, v8, v10, v11}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v2

    invoke-static {v0, v7, v2, v9, v5}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v22

    iget-object v0, v1, LX/E1Q;->A01:LX/6EE;

    new-instance v14, LX/6EN;

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v8

    move/from16 v42, v6

    move/from16 v43, v6

    move-object/from16 v18, v13

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v43}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v14

    :cond_a
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    new-instance v0, LX/kjl;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move/from16 v22, v8

    move-object v14, v0

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v24}, LX/kjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v14, LX/6Cw;

    invoke-direct {v14, v1, v0}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v14

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
