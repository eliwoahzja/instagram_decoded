.class public final LX/C9a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/mal;

.field public final synthetic A04:LX/EUC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/mal;LX/EUC;Ljava/lang/String;JJJZ)V
    .locals 1

    iput-object p3, p0, LX/C9a;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/C9a;->A02:J

    iput-object p1, p0, LX/C9a;->A03:LX/mal;

    iput-object p2, p0, LX/C9a;->A04:LX/EUC;

    iput-wide p6, p0, LX/C9a;->A01:J

    iput-boolean p10, p0, LX/C9a;->A06:Z

    iput-wide p8, p0, LX/C9a;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v13, LX/3Yb;

    check-cast v12, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v13}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.direct.inbox.notes.tray.compose.bubble.NotesBubble.<anonymous> (NotesBubble.kt:393)"

    const v0, -0x2e3933a3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, LX/C9a;->A05:Ljava/lang/String;

    iget-wide v7, v0, LX/C9a;->A02:J

    iget-object v3, v0, LX/C9a;->A03:LX/mal;

    iget-object v4, v0, LX/C9a;->A04:LX/EUC;

    iget-wide v5, v0, LX/C9a;->A01:J

    iget-boolean v11, v0, LX/C9a;->A06:Z

    iget-wide v9, v0, LX/C9a;->A00:J

    new-instance v2, LX/C9b;

    invoke-direct/range {v2 .. v11}, LX/C9b;-><init>(LX/mal;LX/EUC;JJJZ)V

    const v0, 0x4f86a47c

    invoke-static {v12, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-wide/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/C9R;->A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3bfb59e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
