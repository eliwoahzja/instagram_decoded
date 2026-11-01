.class public final LX/kkl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/hdk;

.field public final synthetic A03:LX/lsh;

.field public final synthetic A04:LX/aJM;

.field public final synthetic A05:LX/HgV;

.field public final synthetic A06:LX/2JH;

.field public final synthetic A07:LX/P9s;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/hdk;LX/lsh;LX/aJM;LX/HgV;LX/2JH;LX/P9s;JJZZ)V
    .locals 1

    iput-object p1, p0, LX/kkl;->A02:LX/hdk;

    iput-object p6, p0, LX/kkl;->A07:LX/P9s;

    iput-object p4, p0, LX/kkl;->A05:LX/HgV;

    iput-boolean p11, p0, LX/kkl;->A08:Z

    iput-object p5, p0, LX/kkl;->A06:LX/2JH;

    iput-wide p7, p0, LX/kkl;->A01:J

    iput-wide p9, p0, LX/kkl;->A00:J

    iput-boolean p12, p0, LX/kkl;->A09:Z

    iput-object p3, p0, LX/kkl;->A04:LX/aJM;

    iput-object p2, p0, LX/kkl;->A03:LX/lsh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TranscriptItem.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:756)"

    const v0, -0x66cff65a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/kkl;->A02:LX/hdk;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {v6, v1, v0, v5}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    iget-object v6, v2, LX/kkl;->A07:LX/P9s;

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {v3, v6, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v1

    :cond_2
    invoke-static {v7, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/kkl;->A05:LX/HgV;

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v18

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    iget-boolean v0, v2, LX/kkl;->A08:Z

    if-eqz v0, :cond_5

    sget-object v10, LX/2JH;->A06:LX/2JH;

    :goto_0
    iget-wide v12, v2, LX/kkl;->A01:J

    iget-wide v14, v2, LX/kkl;->A00:J

    new-instance v9, LX/2Ur;

    invoke-direct {v9, v4}, LX/2Ur;-><init>(I)V

    const v11, 0xfffff0

    invoke-static/range {v7 .. v15}, LX/2Is;->A0N(LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;IJJ)LX/2Is;

    move-result-object v20

    iget-boolean v0, v2, LX/kkl;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    const/4 v0, -0x1

    new-instance v10, LX/Hgi;

    invoke-direct {v10, v8, v1, v4, v0}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    new-instance v6, LX/2Mq;

    invoke-direct {v6, v0, v1}, LX/2Mq;-><init>(J)V

    const v0, 0x7fffffff

    new-instance v15, LX/afL;

    invoke-direct {v15, v5, v0}, LX/afL;-><init>(II)V

    iget-object v0, v2, LX/kkl;->A04:LX/aJM;

    iget-object v11, v2, LX/kkl;->A03:LX/lsh;

    const/16 v24, 0x768c

    const/high16 v22, 0x6000000

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v26}, LX/Hgy;->A01(LX/HVM;LX/lul;LX/Hgi;LX/lsh;LX/ljq;LX/ldv;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x36f448b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v10, v2, LX/kkl;->A06:LX/2JH;

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method
