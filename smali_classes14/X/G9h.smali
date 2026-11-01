.class public final LX/G9h;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/G9h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/G9h;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/G9h;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/G9h;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Nep;LX/8kK;LX/5Lb;I)V
    .locals 1

    iput p4, p0, LX/G9h;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/G9h;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G9h;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G9h;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/G9h;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G9h;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G9h;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    iget v3, v2, LX/G9h;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v1, 0x2

    check-cast v6, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v3, v1, :cond_2

    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x15c907d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7e80f9c8

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/G9h;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Lb;

    iget-object v0, v4, LX/5Lb;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v4, LX/5Lb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v15

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v16

    iget-object v8, v4, LX/5Lb;->A03:LX/lnt;

    iget-object v3, v2, LX/G9h;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-object v0, v2, LX/G9h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nep;

    new-instance v1, LX/G9h;

    invoke-direct {v1, v0, v3, v4, v5}, LX/G9h;-><init>(LX/Nep;LX/8kK;LX/5Lb;I)V

    const v0, -0x5079b63e

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/high16 v12, 0xc00000

    const/16 v13, 0x24

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v16}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {v6, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xeac301e

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot.<anonymous>.<anonymous>.<anonymous> (MediaUfiComposeBinder.kt:162)"

    const v0, 0x5f2054cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v2, LX/G9h;->A01:Ljava/lang/Object;

    check-cast v8, LX/8kK;

    iget-object v7, v2, LX/G9h;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nep;

    iget-object v0, v2, LX/G9h;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Lb;

    iget-object v10, v0, LX/5Lb;->A06:LX/Iun;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/5QT;->A00(LX/iAM;LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf88b9a9

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    check-cast v6, LX/1W9;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9h;->A02:Ljava/lang/Object;

    check-cast v0, LX/cmM;

    iget-object v0, v0, LX/cmM;->A01:LX/Yy0;

    iget-object v4, v0, LX/Yy0;->A01:LX/Ck7;

    iget-object v3, v0, LX/Yy0;->A00:LX/8hW;

    iget-object v1, v2, LX/G9h;->A00:Ljava/lang/Object;

    check-cast v1, LX/G0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v9, LX/PRX;

    invoke-direct {v9, v0, v8}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/Ck7;->A03(LX/PRX;)LX/4z3;

    move-result-object v0

    iget-object v5, v3, LX/8hW;->A01:LX/6pu;

    const-string v1, "clear_undo_stack"

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v11, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {v4, v9}, LX/Ck7;->A07(LX/PRX;)V

    iget-object v5, v3, LX/8hW;->A01:LX/6pu;

    const-string v1, "clear_redo_stack"

    invoke-virtual {v5, v10, v11, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v6, v4, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v6, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    if-nez v0, :cond_7

    const-string v1, "No local undo found, the local undo stack is empty and it should not be, attempting to handle gracefully with main undo stack"

    const-string v0, "DiscardLocalUndoUseCase"

    invoke-static {v0, v1, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "MAIN"

    new-instance v5, LX/PRX;

    invoke-direct {v5, v0, v8}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A03:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v1, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_7

    :cond_6
    const-string v14, "No local undo found, the local undo stack is empty and it should not be."

    iget-object v9, v3, LX/8hW;->A01:LX/6pu;

    sget-object v1, LX/VLM;->A0I:LX/VLM;

    const-string v12, "reset_local_stack_error"

    const-string v13, "error_event"

    invoke-virtual/range {v9 .. v14}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v3, v2, LX/G9h;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/lvG;

    invoke-direct {v0, v4, v1}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/lvG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    check-cast v4, LX/7uZ;

    iget-wide v3, v4, LX/7uZ;->A00:J

    iget-object v5, v2, LX/G9h;->A01:Ljava/lang/Object;

    check-cast v5, LX/Y1n;

    iget-object v1, v5, LX/Y1n;->A05:LX/1h4;

    sget-object v0, LX/1h4;->A02:LX/1h4;

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/Y1n;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-static {v3, v4}, LX/7uZ;->A00(J)I

    move-result v3

    iget-object v6, v2, LX/G9h;->A00:Ljava/lang/Object;

    check-cast v6, LX/gMA;

    iget-wide v0, v6, LX/gMA;->A05:J

    invoke-static {v0, v1}, LX/7uZ;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_1

    iget-wide v0, v6, LX/gMA;->A05:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    invoke-static {v3, v0}, LX/7uX;->A00(II)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v6, LX/gMA;->A05:J

    iget-object v1, v2, LX/G9h;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    goto/16 :goto_1

    :cond_9
    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v5, v3

    iget-object v6, v2, LX/G9h;->A00:Ljava/lang/Object;

    check-cast v6, LX/gMA;

    iget-wide v3, v6, LX/gMA;->A05:J

    and-long/2addr v3, v0

    long-to-int v0, v3

    if-le v5, v0, :cond_1

    iget-wide v0, v6, LX/gMA;->A05:J

    invoke-static {v0, v1}, LX/7uZ;->A00(J)I

    move-result v0

    invoke-static {v0, v5}, LX/7uX;->A00(II)J

    move-result-wide v0

    goto :goto_2
.end method
