.class public final LX/ahX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqj;
.implements LX/Hel;


# instance fields
.field public A00:LX/C6V;

.field public A01:LX/HVD;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Yyj;->A05:LX/Fpo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ahX;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Yyr;->A06:LX/Fpo;

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ahX;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/HVD;

    invoke-direct {v0}, LX/HVD;-><init>()V

    iput-object v0, p0, LX/ahX;->A01:LX/HVD;

    return-void
.end method

.method public static final A00(LX/Yyr;LX/Yyj;LX/ahX;)LX/2Wv;
    .locals 25

    move-object/from16 v4, p1

    iget-object v0, v4, LX/Yyj;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v3

    iget-object v2, v3, LX/efM;->A03:Ljava/util/List;

    iget-object v1, v3, LX/efM;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    :cond_2
    :goto_0
    move-object/from16 v8, p2

    iget-object v0, v8, LX/ahX;->A01:LX/HVD;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v10

    check-cast v10, LX/HVD;

    iget-object v9, v10, LX/HVD;->A03:LX/2Wv;

    move-object/from16 v5, p0

    if-eqz v9, :cond_8

    iget-object v0, v10, LX/HVD;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v10, LX/HVD;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/HVD;->A04:LX/2Ho;

    iget-object v0, v3, LX/efM;->A01:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, v10, LX/HVD;->A0A:Z

    iget-boolean v0, v4, LX/Yyj;->A03:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, v10, LX/HVD;->A0B:Z

    iget-boolean v0, v4, LX/Yyj;->A04:Z

    if-ne v1, v0, :cond_8

    iget-object v1, v10, LX/HVD;->A07:LX/2fF;

    iget-object v0, v5, LX/Yyr;->A05:LX/2fF;

    if-ne v1, v0, :cond_8

    iget v1, v10, LX/HVD;->A00:F

    iget-object v6, v5, LX/Yyr;->A04:LX/LjO;

    invoke-interface {v6}, LX/LjO;->BtW()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, v10, LX/HVD;->A01:F

    invoke-interface {v6}, LX/lom;->CAA()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-wide v6, v10, LX/HVD;->A02:J

    iget-wide v0, v5, LX/Yyr;->A02:J

    cmp-long v11, v6, v0

    if-nez v11, :cond_8

    iget-object v1, v10, LX/HVD;->A06:LX/lkg;

    iget-object v0, v5, LX/Yyr;->A03:LX/lkg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v9, LX/2Wv;->A03:LX/2WL;

    iget-object v0, v7, LX/2WL;->A04:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->CHM()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v10, LX/HVD;->A05:LX/2Is;

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v4, LX/Yyj;->A01:LX/2Is;

    invoke-virtual {v6, v1}, LX/2Is;->A0g(LX/2Is;)Z

    move-result v6

    :goto_1
    iget-object v1, v10, LX/HVD;->A05:LX/2Is;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Yyj;->A01:LX/2Is;

    if-eq v1, v0, :cond_3

    iget-object v1, v1, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v1, v0}, LX/2It;->A04(LX/2It;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v6, :cond_8

    if-eqz v0, :cond_11

    return-object v9

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v8, LX/ahX;->A00:LX/C6V;

    if-nez v0, :cond_9

    iget-object v10, v5, LX/Yyr;->A03:LX/lkg;

    iget-object v7, v5, LX/Yyr;->A04:LX/LjO;

    iget-object v6, v5, LX/Yyr;->A05:LX/2fF;

    const/4 v1, 0x1

    new-instance v0, LX/C6V;

    invoke-direct {v0, v10, v7, v6, v1}, LX/C6V;-><init>(LX/lkg;LX/LjO;LX/2fF;I)V

    iput-object v0, v8, LX/ahX;->A00:LX/C6V;

    :cond_9
    iget-boolean v6, v4, LX/Yyj;->A02:Z

    iget-object v1, v4, LX/Yyj;->A01:LX/2Is;

    if-eqz v6, :cond_e

    iget-object v6, v1, LX/2Is;->A02:LX/2It;

    iget-object v6, v6, LX/2It;->A09:LX/2Hs;

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    iget-object v6, v6, LX/2Hs;->A01:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2IF;

    if-nez v6, :cond_b

    :cond_a
    invoke-static {}, LX/KcD;->A00()LX/2IF;

    move-result-object v6

    :cond_b
    iget-object v6, v6, LX/2IF;->A00:Ljava/util/Locale;

    invoke-static {v6}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aget-object v7, v7, v6

    invoke-static {v7, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v10

    const/4 v7, 0x1

    if-eq v10, v7, :cond_c

    const/4 v7, 0x2

    const/16 v17, 0x1

    if-ne v10, v7, :cond_d

    :cond_c
    const/16 v17, 0x2

    :cond_d
    const/4 v11, 0x0

    sget-wide v18, LX/1xR;->A0B:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2Is;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    move-wide/from16 p1, v20

    move/from16 v16, v6

    invoke-direct/range {v10 .. v27}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v1, v10}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v1

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_10

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_2
    new-instance v12, LX/2BS;

    invoke-direct {v12, v7, v6}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v14, v4, LX/Yyj;->A04:Z

    iget-boolean v6, v4, LX/Yyj;->A03:Z

    const v22, 0x7fffffff

    if-eqz v6, :cond_f

    const/16 v22, 0x1

    :cond_f
    iget-wide v6, v5, LX/Yyr;->A02:J

    iget-object v13, v5, LX/Yyr;->A05:LX/2fF;

    iget-object v11, v5, LX/Yyr;->A04:LX/LjO;

    iget-object v10, v5, LX/Yyr;->A03:LX/lkg;

    const/16 v21, 0x1

    sget-object v20, LX/56z;->A00:LX/56z;

    move-wide/from16 v23, v6

    move/from16 p0, v14

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v25}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0Q()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, LX/ahX;->A01:LX/HVD;

    sget-object v10, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_3

    :cond_10
    move-object v6, v2

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v9, v8, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v7

    check-cast v7, LX/HVD;

    iput-object v3, v7, LX/HVD;->A08:Ljava/lang/CharSequence;

    iput-object v2, v7, LX/HVD;->A09:Ljava/util/List;

    iget-object v0, v3, LX/efM;->A01:LX/2Ho;

    iput-object v0, v7, LX/HVD;->A04:LX/2Ho;

    iget-boolean v0, v4, LX/Yyj;->A03:Z

    iput-boolean v0, v7, LX/HVD;->A0A:Z

    iget-boolean v0, v4, LX/Yyj;->A04:Z

    iput-boolean v0, v7, LX/HVD;->A0B:Z

    iget-object v0, v4, LX/Yyj;->A01:LX/2Is;

    iput-object v0, v7, LX/HVD;->A05:LX/2Is;

    iget-object v0, v5, LX/Yyr;->A05:LX/2fF;

    iput-object v0, v7, LX/HVD;->A07:LX/2fF;

    iget v0, v5, LX/Yyr;->A00:F

    iput v0, v7, LX/HVD;->A00:F

    iget v0, v5, LX/Yyr;->A01:F

    iput v0, v7, LX/HVD;->A01:F

    iget-wide v0, v5, LX/Yyr;->A02:J

    iput-wide v0, v7, LX/HVD;->A02:J

    iget-object v0, v5, LX/Yyr;->A03:LX/lkg;

    iput-object v0, v7, LX/HVD;->A06:LX/lkg;

    iput-object v6, v7, LX/HVD;->A03:LX/2Wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v9, v8}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_11
    iget-object v0, v9, LX/2Wv;->A04:LX/2Wu;

    iget-object v11, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v12, v4, LX/Yyj;->A01:LX/2Is;

    iget-object v5, v0, LX/2Wu;->A08:Ljava/util/List;

    iget v4, v0, LX/2Wu;->A00:I

    iget-boolean v3, v0, LX/2Wu;->A09:Z

    iget v2, v0, LX/2Wu;->A01:I

    iget-object v14, v0, LX/2Wu;->A06:LX/LjO;

    iget-object v15, v0, LX/2Wu;->A07:LX/2fF;

    iget-object v13, v0, LX/2Wu;->A05:LX/lkg;

    iget-wide v0, v0, LX/2Wu;->A02:J

    new-instance v10, LX/2Wu;

    move-wide/from16 v19, v0

    move/from16 v21, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v10 .. v21}, LX/2Wu;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)V

    iget-wide v0, v9, LX/2Wv;->A02:J

    new-instance v6, LX/2Wv;

    invoke-direct {v6, v7, v10, v0, v1}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    :cond_12
    return-object v6
.end method


# virtual methods
.method public final C8x()LX/Dkl;
    .locals 1

    iget-object v0, p0, LX/ahX;->A01:LX/HVD;

    return-object v0
.end method

.method public final Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;
    .locals 0

    return-object p3
.end method

.method public final GQN(LX/Dkl;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/HVD;

    iput-object p1, p0, LX/ahX;->A01:LX/HVD;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ahX;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yyj;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ahX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yyr;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p0}, LX/ahX;->A00(LX/Yyr;LX/Yyj;LX/ahX;)LX/2Wv;

    move-result-object v1

    :cond_0
    return-object v1
.end method
