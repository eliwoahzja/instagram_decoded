.class public final LX/frn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MQ6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MQ6;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-wide p4, p0, LX/frn;->A00:J

    iput-object p1, p0, LX/frn;->A01:LX/MQ6;

    iput-object p2, p0, LX/frn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/frn;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p3

    check-cast v3, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.components.LabelPill.<anonymous> (HorizontalLabelPills.kt:216)"

    const v0, 0x24f096ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-wide v0, v4, LX/frn;->A00:J

    iget-object v2, v4, LX/frn;->A01:LX/MQ6;

    iget-object v6, v4, LX/frn;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/frn;->A02:Ljava/lang/String;

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v4

    iget-object v12, v2, LX/MQ6;->A07:LX/2JH;

    const/4 v8, 0x0

    sget-wide v18, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v7, LX/2It;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v20, v0

    move-wide/from16 v24, v18

    invoke-direct/range {v7 .. v25}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v7}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_0
    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/AsD;->A1V(LX/2BT;)V

    new-instance v2, LX/2It;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-wide/from16 v35, v18

    move-wide/from16 v37, v0

    move-wide/from16 v39, v22

    move-wide/from16 v41, v18

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_1
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_1
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    :cond_2
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x1fffc

    invoke-static {v3, v1, v2, v8, v0}, LX/2Jt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7472028e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
