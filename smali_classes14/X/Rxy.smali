.class public final LX/Rxy;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/gnM;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/VRL;->A1D:LX/VRL;

    sget-object v3, LX/VRL;->A1E:LX/VRL;

    sget-object v2, LX/VRL;->A1F:LX/VRL;

    sget-object v1, LX/VRL;->A1G:LX/VRL;

    sget-object v0, LX/VRL;->A1H:LX/VRL;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/VRL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Rxy;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VRL;->A0P:LX/VRL;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Rxy;->A00:LX/gnM;

    iget-object v11, v0, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v10, v1, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v10, v0, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    iget-object v1, v3, LX/Rxy;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/Rxy;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v10, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LX/jbk;

    invoke-direct {v0, v3, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v15, 0x1

    if-gez v15, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, LX/Wm4;

    iget-object v0, v12, LX/Wm4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v12, LX/Wm4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, LX/Rxy;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VRL;

    iget-object v0, v12, LX/Wm4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-lez v0, :cond_7

    const-string v0, "\\s+"

    invoke-static {v1, v0, v5}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    iget-object v0, v12, LX/Wm4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[._+-]+"

    invoke-static {v1, v0, v5}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12, v0}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_a

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/BSB;->A0H(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/BSB;->A0H(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "?"

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ge v1, v2, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-static {v10, v3, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v12

    const v0, 0xffffff

    and-int/2addr v12, v0

    const/high16 v0, 0x33000000

    or-int/2addr v12, v0

    invoke-static {v15}, LX/020;->A1V(I)Z

    move-result v2

    new-instance v0, LX/RMS;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v1, v0, LX/RMS;->A03:Ljava/lang/String;

    iput v12, v0, LX/RMS;->A00:I

    iput v7, v0, LX/RMS;->A01:I

    iput-object v3, v0, LX/RMS;->A02:LX/VRL;

    iput-boolean v2, v0, LX/RMS;->A04:Z

    invoke-static {v0, v4, v8}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v15

    goto/16 :goto_0

    :cond_d
    if-lez v9, :cond_e

    const-string v0, "+"

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/VRL;->A3W:LX/VRL;

    invoke-static/range {v17 .. v17}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    new-instance v1, LX/RMS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RMS;->A03:Ljava/lang/String;

    iput v6, v1, LX/RMS;->A00:I

    iput v7, v1, LX/RMS;->A01:I

    iput-object v2, v1, LX/RMS;->A02:LX/VRL;

    iput-boolean v0, v1, LX/RMS;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v19, 0x0

    new-instance v17, LX/7qs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
