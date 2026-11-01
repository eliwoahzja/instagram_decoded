.class public abstract LX/a61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v10

    sget-object v4, LX/2JH;->A02:LX/2JH;

    const/4 v1, 0x0

    sget-wide v8, LX/1xR;->A0B:J

    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v6, 0x0

    new-instance v0, LX/2Is;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move-wide v14, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v0 .. v17}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v0, LX/a61;->A00:LX/2Is;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Z)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-wide v0, LX/YTl;->A01:J

    return-wide v0

    :cond_1
    sget-wide v0, LX/YTl;->A00:J

    return-wide v0

    :cond_2
    if-eqz p1, :cond_3

    sget-wide v0, LX/YTl;->A04:J

    return-wide v0

    :cond_3
    sget-wide v0, LX/YTl;->A03:J

    return-wide v0
.end method

.method public static final A01(LX/iAM;LX/mqj;LX/3Yb;IIZ)V
    .locals 15

    move/from16 v11, p5

    const/4 v10, 0x0

    const/4 v2, 0x1

    const v0, 0x1478a2e1

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v13, p1

    if-nez v0, :cond_7

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    invoke-static {v14, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.IgLabelElement (IgLabelElement.kt:137)"

    const v0, 0x7c2ea9e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v14, v2, v0, v10}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v8

    and-int/lit8 v7, v3, 0xe

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v12

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7B;

    iget-object v0, v0, LX/Q7B;->A00:LX/Wj4;

    iget-object v0, v0, LX/Wj4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const-string v0, "..."

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_9
    :goto_4
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v14}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, v13, v2, v1}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v14, v0, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fmn;

    invoke-direct {v0, v10}, LX/fmn;-><init>(I)V

    invoke-static {p0, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v14, v4, v10}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v1

    :cond_e
    invoke-static {v2, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit16 v6, v3, 0x380

    const/16 v5, 0x100

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x2

    new-instance v0, LX/D9e;

    invoke-direct {v0, v13, v1, v11}, LX/D9e;-><init>(LX/mqj;IZ)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    sget-wide v2, LX/YTl;->A02:J

    sget-object v0, LX/YKe;->A01:LX/2Jg;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/C3R;

    invoke-direct {v0, v2, v3, v1}, LX/C3R;-><init>(JI)V

    invoke-static {v4, v0}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v8, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v1, 0x3

    new-instance v0, LX/G8E;

    invoke-direct {v0, v13, v8, v1, v11}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2e5245f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v14, LX/EDf;

    move/from16 p5, v11

    move-object/from16 p4, p0

    move/from16 p2, v10

    move-object/from16 p3, v13

    move p0, v12

    invoke-direct/range {v14 .. v20}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
