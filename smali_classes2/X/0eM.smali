.class public final LX/0eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0eM;->A01:Lcom/instagram/user/model/UserCache;

    return-void
.end method

.method public static final A00(LX/1Ms;)LX/7RZ;
    .locals 8

    const/4 v2, 0x0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2dfb58fe

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x61e9c5fe

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x646aafba

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const v0, 0x20ef99e6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/VM6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/VM6;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/VM6;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/VM6;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/VM6;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/VM6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/7RZ;

    invoke-direct {v1, v4}, LX/Bgy;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/7RZ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/7RZ;->A00:LX/VM6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/0eM;LX/3Xv;LX/1Mw;Lcom/instagram/user/model/User;)LX/12G;
    .locals 46

    move-object/from16 v0, p2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7ee96488

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x25400cdc

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v15, :cond_0

    sget-object v15, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_0
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x622fcafc

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    const v1, -0x4bb5fb29

    invoke-interface {v3, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1OK;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v2, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1OM;->A00(Lcom/instagram/common/session/UserSession;LX/1OK;)LX/11t;

    move-result-object v14

    :goto_0
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4f3a3c5f

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, -0x7dab2e3f

    invoke-interface {v3, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, LX/1Oe;

    invoke-static {v3, v1}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.api.schemas.NoteResponseInfoIntf"

    if-nez v10, :cond_2

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    check-cast v10, LX/koA;

    const/4 v3, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v4, v3, v5}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v10, v1}, LX/koA;->GTy(LX/0MP;)V

    check-cast v10, LX/mrc;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3a26ea04

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v12, :cond_4

    sget-object v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_4
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x49e721c6

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v29

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7fd10e56

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v30

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x166c6ab7

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v31

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1648d9bb

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v32

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x31b2f2e2

    invoke-interface {v3, v1}, LX/a0P;->DB5(I)J

    move-result-wide v25

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x51a3a8ea

    invoke-interface {v3, v1}, LX/a0P;->DB5(I)J

    move-result-wide v27

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x57c13374

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v33

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x142aa19d

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v34

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2b924b7b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v2, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x65501d66

    invoke-interface {v1, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    const v2, -0x2c7884ef

    invoke-interface {v1, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    move-object v4, v2

    :cond_5
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const v3, -0x21607c0a

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x4dac6389    # 3.6152554E8f

    invoke-interface {v3, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, -0x1fdce7f2

    invoke-interface {v3, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/TqR;

    invoke-direct {v4, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v2

    :cond_9
    new-instance v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    invoke-direct {v5, v6, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v5, v2

    :goto_4
    sget-object v4, LX/3Xr;->A0M:LX/3Xr;

    const v3, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v1, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3Up;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/3Up;

    if-nez v36, :cond_c

    sget-object v36, LX/3Up;->A0N:LX/3Up;

    :cond_c
    :goto_5
    const v3, -0x1058e9f9

    invoke-interface {v1, v3}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const v3, -0x5f9d4992

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const v3, 0x2ac155f8

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3Xs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const v3, 0x7af55507

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    sget-object v4, LX/3Xt;->A0B:LX/3Xt;

    const v3, -0x1d552a3f

    invoke-interface {v1, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Ayp;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ayp;

    if-nez v2, :cond_d

    sget-object v2, LX/Ayp;->A0C:LX/Ayp;

    :cond_d
    const v3, -0x7093c31b

    invoke-interface {v1, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v39

    const v3, -0x2bdfa628

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const v3, -0xf7a8164

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    const v3, -0x5d900c53

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1OM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    new-instance v13, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v35, v13

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    invoke-direct/range {v35 .. v46}, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;-><init>(LX/3Up;LX/Ayp;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5b6e0ec5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48dd51ce

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2cffa45

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v3, 0x4d40243b    # 2.0147499E8f

    invoke-interface {v1, v3}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v3, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v3, 0x4d40243b    # 2.0147499E8f

    invoke-interface {v1, v3}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v3, -0x611dbb10

    invoke-interface {v1, v3}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_8
    const/4 v1, 0x0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v4, 0x4d40243b    # 2.0147499E8f

    invoke-interface {v3, v4}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/9tq;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x103e09ed

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, 0x62192afd

    invoke-interface {v3, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_a
    const v3, 0x2f6c330d

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_e

    const v3, -0xfd6772a

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x6a3948a4

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/Vus;

    invoke-direct {v3, v7, v4, v6, v5}, LX/Vus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    goto :goto_8

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v36, v2

    goto/16 :goto_5

    :cond_13
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_14
    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v1, 0x4d40243b    # 2.0147499E8f

    invoke-interface {v0, v1}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v1, -0x65115f71

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v24

    :goto_b
    const/16 v38, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_19

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x458d2e06

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1Oo;->A04:LX/1Oo;

    const v2, 0x8e63478

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_c
    sget-object v0, LX/1Oo;->A03:LX/1Oo;

    if-ne v2, v0, :cond_18

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x458d2e06

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x430692b4

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    const v1, -0x331608db

    invoke-interface {v0, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x1db5e70e

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_15

    invoke-interface {v0, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2e996b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_15

    invoke-interface {v0, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3b153051

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_15

    const-string v39, ""

    :cond_15
    const v1, 0x3492916

    invoke-interface {v0, v1}, LX/a0P;->DB5(I)J

    move-result-wide v41

    const v1, -0x55d45394

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const v1, 0x83009af

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v40

    const v1, 0x33c4ac9d

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, LX/QJY;->A03:LX/QJY;

    const v1, -0x622aa070

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJY;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    :cond_16
    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    move-object/from16 v35, v11

    invoke-direct/range {v35 .. v42}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_d
    new-instance v9, LX/12G;

    move-object/from16 v16, p3

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v34}, LX/12G;-><init>(LX/mrc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/11t;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    return-object v9

    :cond_17
    move-object/from16 v11, v38

    goto :goto_d

    :cond_18
    move-object/from16 v11, v38

    goto :goto_d

    :cond_19
    move-object/from16 v2, v38

    goto/16 :goto_c

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_b
.end method

.method public static final A02(LX/0eM;LX/1Mw;)Lcom/instagram/user/model/User;
    .locals 4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53d2de75

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x62192afd

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0eM;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57f3e04f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1Ms;)LX/12G;
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a203be3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const v0, 0xde7dcce

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1Mw;

    invoke-direct {v3, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {p0, v3}, LX/0eM;->A02(LX/0eM;LX/1Mw;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16a79e44

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/3Xv;

    invoke-direct {v5, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    invoke-static {v2}, LX/1OH;->A00(Lcom/instagram/user/model/User;)LX/1OI;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3ca89bb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-static {p0, v4, v3, v2}, LX/0eM;->A01(LX/0eM;LX/3Xv;LX/1Mw;Lcom/instagram/user/model/User;)LX/12G;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A04(LX/1Ms;)LX/1PJ;
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x56d94ad5

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x792dd0d8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x6a27755a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x17869845

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5edbe3d9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7RN;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62192afd

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x47bc7348    # 96486.56f

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AV6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x18e9bc28

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1PJ;

    invoke-direct {v1, v2}, LX/Bgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/1PJ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/1PJ;->A02:Ljava/lang/String;

    iput v0, v1, LX/1PJ;->A00:I

    iput-object v5, v1, LX/1PJ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1
.end method

.method public final A05(LX/1Ms;)LX/Bgy;
    .locals 17

    move-object/from16 v5, p1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/1Mv;->A0E:LX/1Mv;

    const v0, -0x503aae0a

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Mv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2, v5}, LX/0eM;->A03(LX/1Ms;)LX/12G;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, LX/0eM;->A00(LX/1Ms;)LX/7RZ;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ov;

    invoke-direct {v0, v1}, LX/1Ov;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v3, v2, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v4}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x17869845

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5edbe3d9

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7RN;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x62192afd

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v8}, LX/1OH;->A00(Lcom/instagram/user/model/User;)LX/1OI;

    move-result-object v1

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x3ca89bb

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x74984ed7

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x16a79e44

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v7, v2

    :cond_5
    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const v1, 0x458d2e06

    invoke-interface {v7, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1Oo;->A04:LX/1Oo;

    const v1, 0x8e63478

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_0
    sget-object v1, LX/1Oo;->A03:LX/1Oo;

    if-ne v2, v1, :cond_a

    const v1, 0x458d2e06

    invoke-interface {v7, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x430692b4

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v5, -0x331608db

    invoke-interface {v2, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1db5e70e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v2, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v2, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3b153051

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    const v0, 0x3492916

    invoke-interface {v2, v0}, LX/a0P;->DB5(I)J

    move-result-wide v15

    const v0, -0x55d45394

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const v0, 0x83009af

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x33c4ac9d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/QJY;->A03:LX/QJY;

    const v0, -0x622aa070

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    new-instance v9, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v0, v9, v3, v1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v5}, LX/0eM;->A04(LX/1Ms;)LX/1PJ;

    move-result-object v0

    :cond_a
    :goto_1
    check-cast v0, LX/Bgy;

    return-object v0
.end method

.method public final A06(LX/1Ms;)Ljava/util/List;
    .locals 9

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x352f9fe3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/9tp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16a79e44

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/3Xv;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde7dcce

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/1Mw;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {p0, v6}, LX/0eM;->A02(LX/0eM;LX/1Mw;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1OH;->A00(Lcom/instagram/user/model/User;)LX/1OI;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3ca89bb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v4

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-static {p0, v0, v6, v2}, LX/0eM;->A01(LX/0eM;LX/3Xv;LX/1Mw;Lcom/instagram/user/model/User;)LX/12G;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/0eM;->A03(LX/1Ms;)LX/12G;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    return-object v5
.end method
