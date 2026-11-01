.class public final LX/7DI;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A02:LX/7DJ;

.field public final A03:LX/7Dv;

.field public final A04:LX/Ge9;

.field public final A05:LX/Ge9;

.field public final A06:LX/saY;

.field public final A07:LX/saY;

.field public final A08:LX/saY;

.field public final A09:LX/7Ds;

.field public final A0A:LX/Ge9;

.field public final A0B:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/7DJ;LX/7Ds;LX/7Dv;)V
    .locals 32

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0dq;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v2, LX/7DI;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p3

    iput-object v4, v2, LX/7DI;->A02:LX/7DJ;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/7DI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v1, p4

    iput-object v1, v2, LX/7DI;->A09:LX/7Ds;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/7DI;->A03:LX/7Dv;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0h:LX/saY;

    iput-object v0, v2, LX/7DI;->A07:LX/saY;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/saY;

    iput-object v0, v2, LX/7DI;->A06:LX/saY;

    iget-object v0, v4, LX/7DJ;->A09:LX/Ge9;

    iput-object v0, v2, LX/7DI;->A04:LX/Ge9;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/saY;

    iput-object v0, v2, LX/7DI;->A08:LX/saY;

    const/16 v22, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/7Ds;->A02:LX/Ge9;

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    new-instance v0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;

    invoke-direct {v0, v2, v9}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;-><init>(LX/7DI;LX/HAU;)V

    invoke-static {v0, v7, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    :goto_0
    iput-object v7, v2, LX/7DI;->A0A:LX/Ge9;

    invoke-static {v6}, LX/0fU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    new-instance v8, LX/6Ta;

    invoke-direct {v8, v9, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v1, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;

    invoke-direct {v1, v9}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;-><init>(LX/HAU;)V

    const/16 v0, 0x11

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v0, v1, v8}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v9, v1, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v11

    iput-object v11, v2, LX/7DI;->A0B:LX/GhC;

    iget-object v6, v4, LX/7DJ;->A08:LX/Ge9;

    invoke-static {v7}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/GhC;

    iget-object v9, v4, LX/7DJ;->A0D:LX/snm;

    iget-object v10, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/GhC;

    filled-new-array/range {v6 .. v11}, [LX/Ge9;

    move-result-object v1

    new-instance v0, LX/6d5;

    invoke-direct {v0, v5, v2, v1}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/7DI;->A05:LX/Ge9;

    return-void

    :cond_0
    invoke-static {v6}, LX/PKT;->A00(Lcom/instagram/common/session/UserSession;)LX/PKT;

    move-result-object v0

    iget-object v0, v0, LX/PKT;->A08:LX/GhC;

    new-instance v8, LX/Q7v;

    invoke-direct {v8, v0, v5}, LX/Q7v;-><init>(LX/Ge9;I)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/7OM;->A00:LX/7ON;

    invoke-virtual {v0, v1}, LX/7ON;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7OM;

    move-result-object v13

    sget-object v11, LX/7Nq;->A00:LX/7Nq;

    sget-object v17, LX/56z;->A00:LX/56z;

    const-string v0, "FriendMapNoteConverter"

    new-instance v10, Landroid/location/Location;

    invoke-direct {v10, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x4042b33333333333L    # 37.4

    invoke-virtual {v10, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-wide v0, -0x3fa179999999999aL    # -122.1

    invoke-virtual {v10, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v8, LX/7OY;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    invoke-direct/range {v8 .. v31}, LX/7OY;-><init>(Landroid/location/Location;Landroid/location/Location;LX/7Nq;LX/44X;LX/7OM;LX/1PD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V

    new-instance v1, LX/7OZ;

    invoke-direct {v1, v8, v9}, LX/7OZ;-><init>(LX/7OY;LX/3YF;)V

    const/16 v0, 0x18

    new-instance v7, LX/6Ta;

    invoke-direct {v7, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A16(LX/0eU;Ljava/lang/Runnable;Z)V
    .locals 6

    iget-object v4, p0, LX/7DI;->A02:LX/7DJ;

    iget-object v0, v4, LX/7DJ;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    iget-object v5, v4, LX/7DJ;->A01:LX/7DK;

    iget-object v0, v5, LX/7DK;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v4, LX/7DJ;->A0B:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v0, v5, LX/7DK;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez p3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/1S9;

    invoke-direct {v2, v5, v1, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/7DK;->A04:LX/2sj;

    goto :goto_0
.end method
