.class public abstract LX/XbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbS;->A02:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/XbS;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbS;->A01:J

    return-void
.end method

.method public static final A00(LX/C6V;LX/2Is;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/2BS;

    invoke-direct {v1, p2, v6}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v9

    move-object v0, p0

    iget-object v5, p0, LX/C6V;->A02:LX/2fF;

    iget-object v4, p0, LX/C6V;->A01:LX/LjO;

    iget-object v3, p0, LX/C6V;->A00:LX/lkg;

    move-object v2, p1

    move v8, v7

    invoke-virtual/range {v0 .. v11}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    return v0
.end method

.method public static A01(Lkotlin/jvm/functions/Function3;)LX/HgS;
    .locals 7

    sget-wide v2, LX/XbS;->A02:J

    const/4 v6, 0x7

    new-instance v1, LX/HgR;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, LX/HgR;-><init>(JJI)V

    new-instance v0, LX/HgS;

    invoke-direct {v0, v1, p0}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final A02(LX/2BS;LX/2It;LX/2Wv;Ljava/lang/String;I)LX/2BS;
    .locals 9

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    iget-object v2, p2, LX/2Wv;->A03:LX/2WL;

    iget v0, v2, LX/2WL;->A02:I

    sub-int/2addr v0, v1

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-virtual {p2, p4}, LX/2Wv;->A04(I)I

    move-result v6

    invoke-virtual {v2, p4, v1}, LX/2WL;->A07(IZ)I

    move-result v7

    invoke-static {p0, p3, v1}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    iget-object v3, p0, LX/2BS;->A00:Ljava/lang/String;

    const/16 v0, 0x2026

    invoke-static {v3, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v8

    const-string v5, " "

    const-string v2, "\u2026 "

    move-object v0, v2

    if-eqz v8, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v0

    if-ge v7, v6, :cond_2

    move v7, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    :goto_0
    if-le v7, v6, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v7}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v4

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    if-eqz v8, :cond_5

    invoke-virtual {v3, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    goto :goto_2

    :cond_5
    const-string v1, "://ellipses"

    const-string v0, "\u2026"

    invoke-virtual {v3, v1, v0}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v0, "://timestamp"

    invoke-virtual {v3, v0, p3}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v2}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/2BT;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A03(LX/2It;LX/2It;LX/N1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZZZ)LX/2BS;
    .locals 10

    move-wide/from16 v0, p11

    move-wide/from16 v8, p13

    const-string v3, " "

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    if-eqz p18, :cond_0

    sget-wide v0, LX/1xR;->A0A:J

    :cond_0
    invoke-static {v2, p0, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    :try_start_0
    const-string v0, "://username"

    invoke-virtual {v2, v0, p3}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    if-eqz p15, :cond_1

    const-string v0, "://verified"

    invoke-static {v2, v0}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_1
    const-string v6, "\u2060"

    const-string v5, "://threads_logo"

    const-string v4, "://username_secondary"

    if-eqz p4, :cond_3

    if-nez p20, :cond_3

    if-eqz p18, :cond_2

    sget-wide v0, LX/1xR;->A0A:J

    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    goto :goto_1

    :cond_2
    move-wide v0, v8

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v2, v4, p4}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v5}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_3
    if-eqz p16, :cond_4

    const-string v0, "://fediverse"

    invoke-static {v2, v0}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_4
    const-string v0, "://tag_chevron"

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "\ufffd"

    invoke-static {v2, v0, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p19, :cond_5

    const-string v0, "://tag_community_icon"

    invoke-static {v2, v0, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_5
    move-wide/from16 v0, p9

    invoke-static {v2, p0, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    :try_start_6
    const-string v0, "tag_span"

    invoke-virtual {v2, v0, p5}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2, p5}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_6
    move-object/from16 v7, p6

    if-eqz p6, :cond_8

    if-eqz p18, :cond_7

    sget-wide v0, LX/1xR;->A0A:J

    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    goto :goto_3

    :cond_7
    move-wide v0, v8

    goto :goto_2

    :goto_3
    :try_start_9
    const-string v0, "://sponsored"

    invoke-virtual {v2, v0, v7}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v7, p7

    if-eqz p7, :cond_a

    if-eqz p18, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sget-wide v0, LX/1xR;->A0A:J

    :goto_4
    invoke-static {v2, p1, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    goto :goto_5

    :cond_9
    move-wide v0, v8

    goto :goto_4

    :goto_5
    :try_start_b
    const-string v0, "://timestamp"

    invoke-virtual {v2, v0, v7}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_6
    :try_start_d
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_a
    if-eqz p4, :cond_c

    if-eqz p20, :cond_c

    const-string v0, "\n"

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz p18, :cond_b

    sget-wide v0, LX/1xR;->A0A:J

    :goto_7
    invoke-static {v2, p1, v0, v1}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    goto :goto_8

    :cond_b
    move-wide v0, v8

    goto :goto_7

    :goto_8
    :try_start_e
    invoke-virtual {v2, v4, p4}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v2, v5}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_c
    move-object/from16 v5, p8

    if-eqz p8, :cond_d

    const-string v0, "://author_badge"

    if-eqz p17, :cond_f

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    :cond_d
    :goto_9
    if-eqz p2, :cond_e

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v0, "://thread_count_label"

    invoke-static {v2, v0}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz p18, :cond_10

    sget-wide v8, LX/1xR;->A0A:J

    :cond_10
    invoke-static {v2, p1, v8, v9}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v1

    :try_start_11
    invoke-virtual {v2, v0, v5}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v0, "\u2022"

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2, v4}, LX/2BT;->A05(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    goto :goto_9

    :catchall_0
    move-exception v3

    :try_start_14
    invoke-virtual {v2, v4}, LX/2BT;->A05(I)V

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_1
    move-exception v3

    :try_start_15
    invoke-virtual {v2, v0}, LX/2BT;->A05(I)V

    :goto_a
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A04([II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([III)V

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/C6V;LX/2Is;LX/2Is;LX/LjO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4z3;
    .locals 13

    move/from16 v4, p8

    move-object/from16 v3, p5

    move-object/from16 v7, p3

    invoke-static {p0, v7, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_c

    const-string v5, " "

    invoke-static {p0, p2, v5}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v6

    sget-wide v0, LX/XbS;->A02:J

    invoke-interface {v7, v0, v1}, LX/LjO;->Gfj(J)I

    move-result v12

    const/4 v11, 0x0

    if-eqz p10, :cond_0

    add-int v11, v12, v6

    :cond_0
    if-eqz p11, :cond_1

    add-int v0, v12, v6

    add-int/2addr v11, v0

    :cond_1
    move-object/from16 v0, p6

    if-eqz p6, :cond_8

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p2, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_2
    add-int/2addr v11, v6

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    if-le v1, v4, :cond_c

    const-string v0, "\u2026 "

    invoke-static {p0, p1, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    sub-int v10, p8, v11

    sub-int/2addr v10, v0

    const-string v9, "\u2026"

    if-lez v10, :cond_3

    invoke-static {p0, p1, v2}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_5

    move-object v9, v2

    :cond_3
    :goto_1
    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    sub-int v4, p8, v0

    sub-int/2addr v4, v11

    sub-int/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v4, :cond_a

    invoke-static {p0, p2, v3}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v4, :cond_a

    array-length v0, v6

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    :goto_2
    if-gt v5, v3, :cond_9

    add-int v0, v5, v3

    div-int/lit8 v1, v0, 0x2

    invoke-static {v6, v1}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v4, :cond_4

    add-int/lit8 v5, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_3

    array-length v0, v8

    add-int/lit8 v6, v0, -0x1

    const/4 v2, 0x1

    :goto_3
    if-gt v7, v6, :cond_7

    add-int v0, v7, v6

    div-int/lit8 v1, v0, 0x2

    invoke-static {v8, v1}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/XbS;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_6

    add-int/lit8 v7, v1, 0x1

    move v2, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v1, -0x1

    goto :goto_3

    :cond_7
    invoke-static {v8, v2}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p7

    if-eqz p7, :cond_2

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v2}, LX/XbS;->A04([II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_4
    invoke-static {v9, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    const v0, -0x72b0e1e7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p2

    if-nez v0, :cond_14

    invoke-static {v5, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    move/from16 p1, p6

    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v8, :cond_4

    const/4 v14, 0x0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    const/16 v0, 0x104

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.TagChevron (PostHeaderUsernameInlineContent.kt:579)"

    const v0, -0xe798650

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v2

    sget-wide v0, LX/XbS;->A00:J

    invoke-interface {v2, v0, v1}, LX/lom;->HRD(J)F

    move-result v10

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lom;->HRD(J)F

    move-result v8

    if-eqz p2, :cond_f

    const v0, 0x4a0a746c    # 2268443.0f

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    if-eqz v14, :cond_9

    sget-object v9, LX/4IS;->A00:LX/4IS;

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-interface {v5, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v4}, LX/BO9;->A1I(II)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v7, 0x9

    new-instance v0, LX/F1C;

    invoke-direct {v0, v7, v14, v11}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v2, v1, v0}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    :cond_9
    invoke-static {v5, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v5}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    const v0, 0x7f082f26

    invoke-static {v5, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v8}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v5, v3}, LX/iAM;->AZd(Z)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_b
    invoke-static {v5, v4, v3}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v8

    :cond_c
    invoke-static {v9, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2, v6, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x78e132cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x12

    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x76007ee1

    invoke-static {v5, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_4

    :cond_10
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    move v7, p0

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function1;FII)V
    .locals 12

    move-object v6, p1

    move-object v2, p3

    const v0, -0x3906cd32

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v10, 0x4

    move-object v5, p2

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_11

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v11, v9, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {p3, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.TagCommunityIcon (PostHeaderUsernameInlineContent.kt:624)"

    const v0, -0x3988535

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_e

    const v0, -0x3e7c7f5a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, p2, LX/M85;->A00:LX/Ys8;

    iget-object v1, v0, LX/Ys8;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/Ys8;->A08:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/hJt;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-static {p0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8113920002663cL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-static {v7}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v11

    const v0, -0x1287faf4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_c

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    sget-object p1, LX/4IS;->A00:LX/4IS;

    invoke-static {v8}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v9, v10}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v9, 0xa

    new-instance v0, LX/F1C;

    invoke-direct {v0, v9, v2, v5}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, p2, v1, v0}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :goto_4
    invoke-static {v7, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    if-eqz p4, :cond_a

    const v0, -0x3e729024

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x82139200052178L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/lom;->HRD(J)F

    move-result v0

    invoke-static/range {p4 .. p4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v7, v1, v0, v11}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v7, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x358ad0e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p6, 0x1

    new-instance v11, LX/enl;

    move/from16 p4, v3

    move p3, v4

    move-object p2, v6

    move-object p1, v2

    move-object p0, v5

    invoke-direct/range {v11 .. v18}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x3e6d3c43

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    invoke-static {p0, v0}, LX/lPx;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1xR;

    move-result-object v1

    if-nez v1, :cond_b

    const v0, -0x12879047

    invoke-static {v7, v9, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v0

    :goto_8
    const v11, 0x7f080163

    invoke-static {v7, v11}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-static {v10, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v10, v11, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_5

    :cond_b
    const v0, -0x1287a34a

    invoke-static {v7, v9, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    move-object v10, v6

    goto/16 :goto_4

    :cond_d
    const/16 p4, 0x0

    goto/16 :goto_3

    :cond_e
    const v0, -0x3e66446e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V
    .locals 90

    move-object/from16 v18, p4

    move-object/from16 v48, p5

    move-object/from16 v50, p10

    move-wide/from16 v46, p15

    move/from16 v33, p17

    move-object/from16 v49, p1

    move-object/from16 v19, p6

    move-object/from16 v16, p7

    const/4 v4, 0x0

    const/16 v44, 0x4

    move-object/from16 p7, p9

    move-object/from16 v1, p7

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x45c6711b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p12

    and-int/lit8 v1, p12, 0x6

    move-object/from16 p10, p2

    if-nez v1, :cond_56

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v1, p12, 0x30

    move/from16 p6, p11

    if-nez v1, :cond_0

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    move-object/from16 p9, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    move/from16 v34, p14

    and-int/lit8 v12, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_4

    and-int v1, v1, p12

    if-nez v1, :cond_5

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v11, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    move/from16 v1, v34

    and-int/lit16 v8, v1, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_55

    or-int v3, v3, v25

    :cond_8
    :goto_1
    move/from16 v1, v34

    and-int/lit16 v7, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v7, :cond_9

    and-int v1, v1, p12

    if-nez v1, :cond_a

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    move/from16 v1, v34

    and-int/lit16 v6, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v6, :cond_b

    and-int v1, v1, p12

    if-nez v1, :cond_c

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    :cond_b
    or-int/2addr v3, v1

    :cond_c
    move/from16 v26, p13

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_54

    move/from16 v1, v34

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_d

    move-wide/from16 v1, v46

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_e

    :cond_d
    const/4 v1, 0x2

    :cond_e
    or-int v5, p13, v1

    :goto_2
    move/from16 v1, v34

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_53

    or-int/lit8 v5, v5, 0x30

    :cond_f
    :goto_3
    move/from16 v1, v34

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_52

    or-int/lit16 v5, v5, 0x180

    :cond_10
    :goto_4
    const v1, 0x12492493

    and-int v2, v3, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_11

    and-int/lit16 v5, v5, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v5, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_49

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent (PostHeaderUsernameInlineContent.kt:107)"

    const v1, 0x28a58e65

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v54

    sget-object v6, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v40

    const/16 v45, 0x1

    move/from16 v1, v45

    invoke-static {v0, v4, v4, v1}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v74

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8, v4}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/lvA;

    move-object/from16 v1, p10

    iget-object v1, v1, LX/OOS;->A0B:Ljava/lang/String;

    move-object/from16 v61, v1

    move-object/from16 v1, p10

    iget-object v1, v1, LX/OOS;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v1, p10

    iget-boolean v1, v1, LX/OOS;->A0D:Z

    move/from16 v28, v1

    move-object/from16 v1, p10

    iget-object v5, v1, LX/OOS;->A06:Ljava/lang/Integer;

    iget-object v1, v1, LX/OOS;->A03:LX/M85;

    move-object/from16 v43, v1

    move-object/from16 v1, p10

    iget-object v1, v1, LX/OOS;->A09:Ljava/lang/String;

    move-object/from16 v38, v1

    move-object/from16 v1, p10

    iget-object v1, v1, LX/OOS;->A02:LX/N1V;

    move-object/from16 v51, v1

    sget-wide v1, LX/XbS;->A02:J

    move-object/from16 v7, v40

    invoke-interface {v7, v1, v2}, LX/lom;->HRD(J)F

    move-result v15

    move-object/from16 v1, p10

    iget-boolean v1, v1, LX/OOS;->A0E:Z

    move/from16 v32, v1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    if-ne v1, v8, :cond_15

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_15
    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    if-ne v1, v8, :cond_16

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v21

    :cond_16
    check-cast v21, Landroidx/compose/runtime/MutableState;

    if-eqz v43, :cond_48

    const v1, 0x30402fd2

    invoke-static {v0, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    move-object/from16 v1, v43

    iget-object v12, v1, LX/M85;->A00:LX/Ys8;

    :goto_6
    const/16 v42, 0x0

    if-eqz v12, :cond_46

    iget-object v1, v12, LX/Ys8;->A0A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v2, v12, LX/Ys8;->A0F:Z

    move/from16 v1, v45

    if-ne v2, v1, :cond_47

    const v1, 0x1212bbb8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x810b4200013ebcL

    invoke-static {v6, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v53

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v53, :cond_17

    move-object/from16 v1, v39

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810b4200143ec6L

    invoke-static {v6, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/16 v52, 0x1

    if-eqz v1, :cond_18

    :cond_17
    :goto_7
    const/16 v52, 0x0

    :cond_18
    move-object/from16 v1, p10

    iget-object v11, v1, LX/OOS;->A00:LX/lyb;

    if-eqz v11, :cond_45

    const v1, 0x1212da6d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11}, LX/WIg;->A02(LX/iAM;LX/lyb;)Z

    move-result v20

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static/range {v43 .. v43}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v23, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    xor-int/lit8 v30, v1, 0x1

    const/16 v31, 0x0

    if-eqz v20, :cond_1b

    move-object/from16 v31, v11

    :cond_1b
    const/16 v41, 0x2

    new-instance v6, LX/la7;

    move-object/from16 v2, p8

    move/from16 v1, v41

    invoke-direct {v6, v2, v15, v1}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    const v1, -0x472f11b5

    invoke-static {v0, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    new-instance v2, LX/fAZ;

    move-object/from16 v1, p7

    invoke-direct {v2, v5, v1, v15, v4}, LX/fAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x4bb44616

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v37, 0x3

    new-instance v5, LX/la7;

    move-object/from16 v2, v22

    move/from16 v1, v37

    invoke-direct {v5, v2, v15, v1}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    const v1, -0x50397a77

    invoke-static {v0, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    new-instance v7, LX/fa0;

    move/from16 v6, v45

    move-object/from16 v5, v18

    move-object/from16 v2, v50

    move-object/from16 v1, v43

    invoke-direct {v7, v6, v5, v2, v1}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x23529fc7

    invoke-static {v0, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    new-instance v7, LX/fAZ;

    move-object/from16 v6, v50

    move-object/from16 v5, v43

    move/from16 v1, v45

    invoke-direct {v7, v6, v5, v15, v1}, LX/fAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x27d7d428

    invoke-static {v0, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/4 v1, 0x6

    new-instance v5, LX/exm;

    invoke-direct {v5, v15, v1}, LX/exm;-><init>(FI)V

    const v1, -0x2c5d0889

    invoke-static {v0, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v5, "com.instagram.barcelona.feed.post.ui.buildInlineContent (PostHeaderUsernameInlineContent.kt:688)"

    const v1, -0x26c0bcd2

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v32, :cond_1d

    invoke-static {v14}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v5

    const-string v1, "://verified"

    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v24, :cond_1e

    invoke-static {v13}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v5

    const-string v1, "://fediverse"

    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v30, :cond_1f

    invoke-static {v6}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v5

    const-string v1, "://threads_logo"

    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v35, :cond_20

    sget-wide v56, LX/XbS;->A01:J

    sget-wide v58, LX/XbS;->A00:J

    const/16 v60, 0x7

    new-instance v1, LX/HgR;

    move-object/from16 v55, v1

    invoke-direct/range {v55 .. v60}, LX/HgR;-><init>(JJI)V

    new-instance v5, LX/HgS;

    invoke-direct {v5, v1, v2}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "://tag_chevron"

    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v52, :cond_21

    invoke-static {v10}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v2

    const-string v1, "://tag_community_icon"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v36, 0x625fe25

    if-eqz v51, :cond_44

    const v1, 0x7e2ddba

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v51

    move-wide/from16 v1, v46

    invoke-static {v0, v5, v1, v2}, LX/VBe;->A00(LX/iAM;LX/N1V;J)LX/HgS;

    move-result-object v2

    const-string v1, "://thread_count_label"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v35, v0

    check-cast v35, LX/2EJ;

    move-object/from16 v1, v35

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_43

    const v1, 0x7e5e3e1

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostContextPillInlineTextContent (PostContextPill.kt:96)"

    const v1, -0x582221b1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/WIg;->A00(LX/iAM;LX/lyb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    move/from16 v1, v45

    invoke-static {v0, v4, v4, v1}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0, v6, v2, v5}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_23

    if-ne v13, v8, :cond_24

    :cond_23
    invoke-static {v6, v5, v2}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v1

    iget-wide v1, v1, LX/2Wv;->A02:J

    new-instance v13, LX/3Ct;

    invoke-direct {v13, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, LX/3Ct;

    iget-wide v1, v13, LX/3Ct;->A00:J

    invoke-static {v0, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/16 v30, 0x20

    if-nez v14, :cond_25

    if-ne v13, v8, :cond_26

    :cond_25
    const-string v13, "o"

    invoke-static {v6, v5, v13}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v5

    iget-wide v5, v5, LX/2Wv;->A02:J

    shr-long v5, v5, v30

    long-to-int v13, v5

    invoke-static {v0, v13}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v13

    :cond_26
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v5

    invoke-static {v0, v10, v14, v5}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_27

    if-ne v5, v8, :cond_29

    :cond_27
    shr-long v5, v1, v30

    long-to-int v13, v5

    add-int/2addr v13, v14

    int-to-float v6, v13

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v5, v14

    invoke-interface {v10, v5}, LX/LjO;->HRR(F)F

    move-result v5

    add-float/2addr v6, v5

    const/high16 v5, 0x43200000    # 160.0f

    invoke-interface {v10, v5}, LX/LjO;->HRR(F)F

    move-result v13

    cmpl-float v5, v6, v13

    if-lez v5, :cond_28

    move v6, v13

    :cond_28
    invoke-interface {v10, v6}, LX/LjO;->HRg(F)J

    move-result-wide v5

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v14

    invoke-interface {v10, v1}, LX/LjO;->HRR(F)F

    move-result v1

    add-float/2addr v2, v1

    invoke-interface {v10, v2}, LX/LjO;->HRg(F)J

    move-result-wide v1

    new-instance v10, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v10, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LX/4z3;

    iget-object v1, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v13, v1, Landroidx/compose/ui/unit/TextUnit;->A00:J

    iget-object v1, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v1, v1, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const/4 v6, 0x7

    new-instance v5, LX/HgR;

    move-object/from16 v55, v5

    move-wide/from16 v56, v13

    move-wide/from16 v58, v1

    move/from16 v60, v6

    invoke-direct/range {v55 .. v60}, LX/HgR;-><init>(JJI)V

    new-instance v10, LX/C1b;

    move-object/from16 v2, v31

    move-object/from16 v1, v48

    invoke-direct {v10, v6, v2, v1}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x24196134

    invoke-static {v0, v5, v10, v1}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x127bd44a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2a
    const-string v1, "://author_badge"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static/range {v35 .. v35}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v7}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v86

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x427c17d5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2b
    if-nez v11, :cond_42

    const v1, 0x306f6e0e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v60, 0x0

    :goto_b
    const/16 v59, 0x0

    :cond_2c
    move-object/from16 v1, p10

    iget-object v2, v1, LX/OOS;->A05:Ljava/lang/Double;

    if-nez v38, :cond_41

    if-eqz v2, :cond_41

    iget-boolean v1, v1, LX/OOS;->A0C:Z

    if-eqz v1, :cond_41

    const v1, 0x3072d8d7

    invoke-static {v0, v2, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2d

    if-ne v7, v8, :cond_2e

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object/from16 v5, v54

    invoke-static {v5, v1, v2}, LX/VBc;->A00(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A02:LX/2It;

    move-object/from16 p5, v1

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A02:LX/2It;

    move-object/from16 p4, v1

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v75

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v76

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v72

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v30

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    if-nez v28, :cond_2f

    if-nez v29, :cond_2f

    invoke-interface/range {v27 .. v27}, LX/lvA;->CQq()I

    move-result v1

    const/16 v58, 0x1

    if-gtz v1, :cond_30

    :cond_2f
    const/16 v58, 0x0

    :cond_30
    invoke-interface/range {v27 .. v27}, LX/lvA;->CQq()I

    move-result v5

    move-object/from16 v2, v23

    move-object/from16 v1, v61

    invoke-static {v0, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v5

    or-int/2addr v5, v1

    move/from16 v2, v58

    move/from16 v1, v32

    invoke-static {v0, v2, v5, v1}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v2

    move/from16 v1, v24

    invoke-static {v0, v1, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-static {v0, v7, v4, v1}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    move-object/from16 v1, v38

    invoke-static {v0, v1, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    if-ne v2, v8, :cond_32

    :cond_31
    invoke-interface/range {v27 .. v27}, LX/lvA;->CQq()I

    move-result v82

    move-object/from16 v77, v40

    move-object/from16 v78, v23

    move-object/from16 v79, v61

    move-object/from16 v80, v38

    move-object/from16 v81, v7

    move/from16 v83, v58

    move/from16 v84, v32

    move/from16 v85, v24

    invoke-static/range {v74 .. v85}, LX/XbS;->A05(LX/C6V;LX/2Is;LX/2Is;LX/LjO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4z3;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    if-nez v53, :cond_33

    if-eqz v12, :cond_33

    iget-object v1, v12, LX/Ys8;->A0B:Ljava/lang/String;

    const/16 v55, 0x1

    if-nez v1, :cond_3f

    :cond_33
    const/16 v55, 0x0

    if-eqz v53, :cond_3f

    const v1, 0x308f948f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/lPx;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1xR;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-wide v1, v1, LX/1xR;->A00:J

    :goto_d
    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move-object/from16 v6, v57

    move-object/from16 v5, v56

    invoke-static {v0, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v6, v32

    move/from16 v5, v24

    invoke-static {v0, v6, v10, v5}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v11

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v10

    move-object/from16 v6, v42

    move-object/from16 v5, v29

    invoke-static {v0, v6, v5, v11, v10}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v6

    move/from16 v5, v52

    invoke-static {v0, v10, v6, v5}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v10

    move-object/from16 v6, v38

    move-object/from16 v5, v60

    invoke-static {v0, v6, v7, v5, v10}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move-object/from16 v6, v51

    move/from16 v5, v20

    invoke-static {v0, v6, v5, v10}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    move/from16 v5, v28

    invoke-static {v0, v5, v6}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_34

    if-ne v5, v8, :cond_35

    :cond_34
    move-object/from16 v61, p5

    move-object/from16 v62, p4

    move-object/from16 v63, v51

    move-object/from16 v64, v57

    move-object/from16 v65, v56

    move-object/from16 v66, v29

    move-object/from16 v67, v38

    move-object/from16 v68, v7

    move-object/from16 v69, v60

    move-wide/from16 v70, v1

    move-wide/from16 v74, v30

    move/from16 v76, v32

    move/from16 v77, v24

    move/from16 v78, v20

    move/from16 v79, v4

    move/from16 v80, v52

    move/from16 v81, v28

    invoke-static/range {v61 .. v81}, LX/XbS;->A03(LX/2It;LX/2It;LX/N1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZZZ)LX/2BS;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    const-string v74, "://username"

    const-string v75, "://username_secondary"

    const-string v76, "://author_badge"

    const-string v54, "://verified"

    const-string v53, "://fediverse"

    const-string v79, "://auto_reshare_ig"

    const-string v80, "://tag_upsell"

    const-string v52, "://tag_chevron"

    const-string v82, "tag_span"

    const-string v83, "://sponsored"

    const-string v84, "://timestamp"

    const-string v85, "://ellipses"

    move-object/from16 v77, v54

    move-object/from16 v78, v53

    move-object/from16 v81, v52

    filled-new-array/range {v74 .. v85}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v85

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_36

    if-ne v6, v8, :cond_37

    :cond_36
    invoke-static {v0, v5}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_37
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v5, v1

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v2

    move-object/from16 v1, v43

    invoke-static {v0, v1, v5, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v3}, LX/BQE;->A0y(I)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    if-ne v5, v8, :cond_39

    :cond_38
    new-instance v5, LX/E54;

    move-object/from16 v61, v5

    move/from16 v62, v44

    move-object/from16 v63, v50

    move-object/from16 v64, v18

    move-object/from16 v65, p8

    move-object/from16 v66, p9

    move-object/from16 v67, v43

    move-object/from16 v68, v6

    invoke-direct/range {v61 .. v68}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v28

    invoke-static {v0, v7, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    move/from16 v1, v59

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v10

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1, v2, v10}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    move-wide/from16 v1, v30

    invoke-static {v0, v1, v2, v10}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v10

    and-int/lit8 v51, v3, 0x70

    const/16 v43, 0x20

    move/from16 v2, v51

    move/from16 v1, v43

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_3a

    if-ne v1, v8, :cond_3b

    :cond_3a
    new-instance v1, LX/aae;

    move-object/from16 v61, v1

    move-object/from16 v62, v6

    move-object/from16 v63, p4

    move-object/from16 v64, v7

    move/from16 v65, p6

    move-wide/from16 v66, v30

    move/from16 v68, v28

    move/from16 v69, v59

    invoke-direct/range {v61 .. v69}, LX/aae;-><init>(Landroidx/compose/runtime/MutableState;LX/2It;Ljava/lang/String;IJZZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_3c

    const/16 v10, 0x32

    move-object/from16 v2, v27

    invoke-static {v0, v2, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_3c
    move-object/from16 v2, v49

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v45

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    new-instance v2, LX/C1s;

    invoke-direct {v2, v11, v10}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, v49

    invoke-static {v10, v2}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v61

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3d

    const/4 v10, 0x7

    move-object/from16 v2, v21

    invoke-static {v0, v2, v10}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v2

    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v63, 0x64

    move-wide/from16 v65, v63

    move-object/from16 v62, v2

    invoke-static/range {v61 .. v66}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_57

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    move-wide/from16 v1, v72

    goto/16 :goto_d

    :cond_3f
    if-eqz v55, :cond_40

    const v1, 0x12153eb0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v1, LX/1xR;->A0A:J

    goto/16 :goto_e

    :cond_40
    const v1, 0x12154235

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v1, v72

    goto/16 :goto_e

    :cond_41
    const v1, 0x307561e7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_42
    const v1, 0x12141c53

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11}, LX/WIg;->A00(LX/iAM;LX/lyb;)Ljava/lang/String;

    move-result-object v60

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v59, 0x1

    if-nez v60, :cond_2c

    goto/16 :goto_b

    :cond_43
    move/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_44
    move/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_45
    const v1, 0x30487808

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_46
    const/16 v29, 0x0

    :cond_47
    const v1, 0x3044c01d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v53, 0x0

    goto/16 :goto_7

    :cond_48
    const v1, 0x3041833f

    invoke-static {v0, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_49
    if-eqz v12, :cond_4a

    sget-object v49, LX/3Yb;->A00:LX/2hw;

    :cond_4a
    if-eqz v11, :cond_4b

    const/16 v50, 0x0

    :cond_4b
    if-eqz v8, :cond_4d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v1, :cond_4c

    const/16 v1, 0x105

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_4c
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_4d
    move-object/from16 v1, v48

    invoke-static {v1, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v48

    move/from16 v1, v33

    invoke-static {v6, v1}, LX/AtD;->A1V(IZ)Z

    move-result v33

    move/from16 v1, v34

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4e

    invoke-static {v0}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v46

    :cond_4e
    if-eqz v10, :cond_50

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v1, :cond_4f

    const/16 v1, 0x106

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v19

    :cond_4f
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_50
    if-eqz v9, :cond_13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v16

    if-ne v2, v1, :cond_51

    const/16 v1, 0x107

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v16

    :cond_51
    check-cast v16, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_52
    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_10

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_53
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_f

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_54
    move/from16 v5, v26

    goto/16 :goto_2

    :cond_55
    and-int v1, p12, v25

    if-nez v1, :cond_8

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_56
    move/from16 v3, v17

    goto/16 :goto_0

    :cond_57
    invoke-static {v0, v9, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v81

    check-cast v81, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v82

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const v6, -0x241ac67d

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v83, 0x0

    if-eqz v33, :cond_58

    move-object/from16 v83, v5

    :cond_58
    if-nez v28, :cond_69

    if-eqz v58, :cond_68

    if-nez v59, :cond_69

    const/16 v88, 0x1

    :goto_f
    const p1, 0x6597c

    const-wide/16 p2, 0x0

    const v89, 0x30000030

    move-object/from16 v79, v0

    move-object/from16 v80, v42

    move-object/from16 v84, v1

    move/from16 v87, v41

    move/from16 p0, v4

    invoke-static/range {v79 .. v93}, LX/BY8;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJ)V

    if-eqz v55, :cond_67

    const v1, -0x22f1affc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v5

    move-object/from16 v2, v57

    move-object/from16 v1, v56

    invoke-static {v0, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v2, v32

    move/from16 v1, v24

    invoke-static {v0, v2, v6, v1}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v6

    move-object/from16 v2, v29

    move-object/from16 v1, v38

    invoke-static {v0, v2, v1, v7, v6}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v20

    invoke-static {v0, v6, v2, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_59

    if-ne v1, v8, :cond_5a

    :cond_59
    move-object/from16 v2, v60

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v61, p5

    move-object/from16 v62, p4

    move-object/from16 v63, v42

    move-object/from16 v64, v57

    move-object/from16 v65, v56

    move-object/from16 v66, v29

    move-object/from16 v67, v38

    move-object/from16 v68, v7

    move-wide/from16 v70, v72

    move-wide/from16 v74, v30

    move/from16 v76, v32

    move/from16 v77, v24

    move/from16 v78, v1

    move/from16 v79, v45

    move/from16 v80, v4

    move/from16 v81, v4

    invoke-static/range {v61 .. v81}, LX/XbS;->A03(LX/2It;LX/2It;LX/N1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZZZ)LX/2BS;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v2, v39

    invoke-static {v2, v5}, LX/hJZ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/0gR;

    move-result-object v84

    sget-wide v5, LX/XbS;->A01:J

    move-object/from16 v2, v40

    invoke-interface {v2, v5, v6}, LX/lom;->HRD(J)F

    move-result v10

    if-eqz v23, :cond_5b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x1

    const/4 v2, 0x0

    if-nez v11, :cond_5c

    :cond_5b
    const/16 v21, 0x1

    const/4 v2, 0x1

    :cond_5c
    xor-int/lit8 v20, v2, 0x1

    new-instance v11, LX/exm;

    invoke-direct {v11, v15, v4}, LX/exm;-><init>(FI)V

    const v2, -0x7d99d0cd

    invoke-static {v0, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    new-instance v11, LX/exm;

    move/from16 v2, v45

    invoke-direct {v11, v15, v2}, LX/exm;-><init>(FI)V

    const v2, -0x5e51e8ee

    invoke-static {v0, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    new-instance v11, LX/exm;

    move/from16 v2, v41

    invoke-direct {v11, v15, v2}, LX/exm;-><init>(FI)V

    const v2, -0x3f0a010f

    invoke-static {v0, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    new-instance v11, LX/exm;

    move/from16 v2, v37

    invoke-direct {v11, v10, v2}, LX/exm;-><init>(FI)V

    const v2, -0xb3c925f

    invoke-static {v0, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    new-instance v10, LX/exm;

    move/from16 v2, v44

    invoke-direct {v10, v15, v2}, LX/exm;-><init>(FI)V

    const v2, 0x140b5580

    invoke-static {v0, v10, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    const/4 v2, 0x5

    new-instance v10, LX/exm;

    invoke-direct {v10, v15, v2}, LX/exm;-><init>(FI)V

    const v2, 0x33533d5f

    invoke-static {v0, v10, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A09(LX/iAM;)J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v10, "com.instagram.barcelona.feed.post.ui.buildInlineContent (PostHeaderUsernameInlineContent.kt:688)"

    const v2, -0x26c0bcd2

    invoke-static {v10, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5d
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v32, :cond_5e

    invoke-static {v12}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v12

    move-object/from16 v2, v54

    invoke-virtual {v10, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    if-eqz v24, :cond_5f

    invoke-static {v14}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v12

    move-object/from16 v2, v53

    invoke-virtual {v10, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    if-eqz v20, :cond_60

    invoke-static {v13}, LX/XbS;->A01(Lkotlin/jvm/functions/Function3;)LX/HgS;

    move-result-object v12

    const-string v2, "://threads_logo"

    invoke-virtual {v10, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    sget-wide v30, LX/XbS;->A00:J

    const/16 v32, 0x7

    new-instance v2, LX/HgR;

    move-wide/from16 v28, v5

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, LX/HgR;-><init>(JJI)V

    new-instance v5, LX/HgS;

    invoke-direct {v5, v2, v11}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, v52

    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v36

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v35

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v36

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v35 .. v35}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v10}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v86

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, -0x427c17d5

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_61
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_62

    if-ne v2, v8, :cond_63

    :cond_62
    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_63
    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p4

    invoke-static {v0, v7, v2, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v51

    move/from16 v1, v43

    if-eq v5, v1, :cond_64

    const/16 v21, 0x0

    :cond_64
    or-int v21, v21, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_65

    if-ne v1, v8, :cond_66

    :cond_65
    const/16 v15, 0x9

    new-instance v1, LX/kbx;

    move-object v10, v1

    move-object/from16 v11, p4

    move-object v12, v2

    move-object v13, v7

    move/from16 v14, p6

    invoke-direct/range {v10 .. v15}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v81

    check-cast v81, LX/2BS;

    shl-int/lit8 v2, v3, 0xc

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/AtD;->A0E(II)I

    move-result p0

    const/16 v87, 0x0

    const/16 p2, 0x558

    move-object/from16 v79, v0

    move-object/from16 v80, v42

    move-object/from16 v83, v1

    move-object/from16 v85, v42

    move/from16 v88, p6

    move/from16 v89, v41

    move/from16 p1, v4

    move/from16 p3, v4

    move/from16 p4, v4

    invoke-static/range {v79 .. v94}, LX/Rg7;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;FIIIIIZZ)V

    :goto_10
    move/from16 v1, v45

    invoke-static {v9, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    const v1, -0x7c00ad6f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_11

    :cond_67
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_68
    move/from16 v88, p6

    goto/16 :goto_f

    :cond_69
    move/from16 v5, p6

    move/from16 v2, v41

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v88

    goto/16 :goto_f

    :cond_6a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_6b
    :goto_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v0, LX/dab;

    move-object v2, v0

    move-object/from16 v3, v49

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, v18

    move-object/from16 v7, v48

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, v50

    move/from16 v13, p6

    move/from16 v14, v17

    move/from16 v15, v26

    move/from16 v16, v34

    move-wide/from16 v17, v46

    move/from16 v19, v33

    invoke-direct/range {v2 .. v19}, LX/dab;-><init>(LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6c
    return-void
.end method
