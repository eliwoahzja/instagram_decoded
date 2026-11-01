.class public final Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.tray.presentation.viewmodel.NotesTrayConsumptionViewModel$friendMapFlow$1"
    f = "NotesTrayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/7DI;


# direct methods
.method public constructor <init>(LX/7DI;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->A01:LX/7DI;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->A01:LX/7DI;

    new-instance v1, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;-><init>(LX/7DI;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7OI;

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$friendMapFlow$1;->A01:LX/7DI;

    iget-object v1, v2, LX/7DI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f(I)Z

    move-result v35

    iget-object v8, v2, LX/7DI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/7OI;->A02:Landroid/location/Location;

    iget-object v7, v3, LX/7OI;->A08:Ljava/util/List;

    invoke-static {v8, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b9c001440e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    const-string v6, "FriendMapNoteConverter"

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_0
    xor-int/lit8 v21, v15, 0x1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, LX/7NM;->A02(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v5

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double v19, v19, v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    if-eqz v0, :cond_4

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LX/7NN;->CYE()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v10

    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v7, v5}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    move-wide/from16 v22, v19

    move/from16 v24, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, LX/7NM;->A02(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, LX/7NM;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v22

    goto :goto_2

    :cond_4
    sget-object v22, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static/range {v22 .. v22}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YN;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    :goto_3
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v1, v3, LX/7OI;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V9M;

    iget-object v11, v0, LX/V9M;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/V9M;->A01:Ljava/lang/String;

    new-instance v0, LX/Vqh;

    invoke-direct {v0, v11, v1}, LX/Vqh;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7OK;->A03(Lcom/instagram/common/session/UserSession;J)Z

    move-result v11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v15, :cond_b

    :cond_7
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v11, :cond_8

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v34, 0x0

    :cond_9
    sget-object v0, LX/7OM;->A00:LX/7ON;

    invoke-virtual {v0, v10}, LX/7ON;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7OM;

    move-result-object v17

    iget v0, v3, LX/7OI;->A00:I

    move/from16 v26, v0

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x93d9e2b

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/44X;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a
    iget-object v0, v3, LX/7OI;->A03:LX/7Nq;

    move-object/from16 v19, v0

    iget-boolean v0, v3, LX/7OI;->A0E:Z

    move/from16 v18, v0

    iget-object v0, v3, LX/7OI;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v10, v3, LX/7OI;->A05:LX/3YF;

    invoke-virtual {v10}, LX/3YF;->A01()Z

    move-result v30

    iget-boolean v15, v3, LX/7OI;->A0C:Z

    iget-object v12, v3, LX/7OI;->A09:Ljava/util/List;

    iget-boolean v11, v3, LX/7OI;->A0D:Z

    iget v8, v3, LX/7OI;->A01:I

    iget-object v6, v3, LX/7OI;->A04:LX/1PD;

    iget-object v1, v3, LX/7OI;->A0B:Ljava/util/List;

    iget-object v3, v3, LX/7OI;->A06:Ljava/lang/Boolean;

    new-instance v0, LX/7OY;

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v18

    move/from16 v31, v15

    move/from16 v32, v11

    move/from16 v33, v14

    move-object v14, v2

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object v12, v0

    invoke-direct/range {v12 .. v35}, LX/7OY;-><init>(Landroid/location/Location;Landroid/location/Location;LX/7Nq;LX/44X;LX/7OM;LX/1PD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V

    new-instance v1, LX/7OZ;

    invoke-direct {v1, v0, v10}, LX/7OZ;-><init>(LX/7OY;LX/3YF;)V

    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5
.end method
