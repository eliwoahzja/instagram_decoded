.class public final LX/Xv2;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A03:LX/12G;

.field public A04:LX/Z0k;

.field public A05:LX/R2T;

.field public A06:LX/S0V;

.field public A07:LX/N7G;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/Izn;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/saY;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/Xv2;)LX/12G;
    .locals 7

    iget-object v4, p0, LX/Xv2;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/Xv2;->A03:LX/12G;

    if-nez v0, :cond_6

    iget-object v5, p0, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_4
    move-object v0, v6

    check-cast v0, LX/12G;

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v4}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/Xv2;->A03:LX/12G;

    :cond_6
    return-object v0
.end method

.method public static final A01(LX/maf;)LX/mai;
    .locals 1

    instance-of v0, p0, LX/R3Q;

    if-eqz v0, :cond_0

    sget-object p0, LX/ge2;->A00:LX/ge2;

    :goto_0
    check-cast p0, LX/mai;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/WIV;

    if-eqz v0, :cond_1

    check-cast p0, LX/WIV;

    iget-object v0, p0, LX/WIV;->A00:LX/XFV;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WJ0;->A00:LX/XFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/12G;)LX/RJ8;
    .locals 37

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p1

    iget-object v0, v9, LX/12G;->A0E:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v1, v9, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v5, 0x0

    new-instance v24, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    iget-wide v0, v9, LX/12G;->A02:J

    move-wide/from16 v34, v0

    iget-wide v0, v9, LX/12G;->A01:J

    move-wide/from16 v32, v0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v3, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f(I)Z

    move-result v22

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, v9, LX/12G;->A03:LX/mrc;

    if-eqz v7, :cond_23

    const v1, -0xc522100

    const-string v0, "itas-android"

    invoke-static {v7, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v4

    const/4 v14, 0x1

    :goto_1
    iget-object v1, v9, LX/12G;->A0F:Ljava/lang/String;

    iget-object v10, v9, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    const/4 v13, 0x0

    if-eqz v14, :cond_21

    const v0, 0x32ed0b9

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_21

    const v0, -0x2e82c178

    invoke-static {v11, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const/4 v12, 0x1

    :goto_2
    const v0, 0x6b3189bf

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v11, 0x0

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v6, v0

    :cond_0
    :goto_3
    const-string v4, " "

    if-eqz v12, :cond_1e

    sget-object v6, LX/Q2X;->A04:LX/Q2X;

    const v0, 0x204016f7

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_4
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2X;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v13, LX/VG1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/VG1;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iput-object v0, v13, LX/VG1;->A02:Ljava/lang/String;

    iput-object v2, v13, LX/VG1;->A00:LX/Q2X;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v0, v9, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    iget-object v2, v9, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0F:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    if-eqz v0, :cond_1c

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_6
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v6, 0x1

    new-instance v12, LX/VJ2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/VJ2;->A03:Ljava/lang/String;

    iput-object v4, v12, LX/VJ2;->A02:Ljava/lang/Integer;

    iput-object v2, v12, LX/VJ2;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iput-object v0, v12, LX/VJ2;->A00:Landroid/graphics/Typeface;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106cc00012193L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7OJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move-object/from16 v18, v8

    :cond_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v16

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v15

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v19

    new-instance v4, LX/YYO;

    move-object v14, v4

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/YYO;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_7
    const v1, -0x535e0013

    const-string v0, "itas-android"

    invoke-static {v7, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x1571529

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x66480347

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v0, -0x6b18e32b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v3, LX/Xv2;->A0K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/Xv2;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const v0, -0x55d45394

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const v0, 0x83009af

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/VJ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/VJ1;->A02:Ljava/lang/String;

    iput-boolean v2, v6, LX/VJ1;->A03:Z

    iput-object v1, v6, LX/VJ1;->A00:Ljava/lang/Double;

    iput-object v0, v6, LX/VJ1;->A01:Ljava/lang/Double;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v7}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1b

    iget-object v0, v3, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810db900004c0bL

    invoke-static {v11, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x724a891c

    invoke-static {v2, v0, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    const v0, 0x7d9dd371

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    move-object v14, v0

    :cond_8
    const v0, -0x6bac29f9

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object/from16 v16, v1

    :cond_9
    if-eqz v8, :cond_14

    const v0, -0x4ee1c53d

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_9
    const v0, -0x37ea4e63

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/VG2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VG2;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/VG2;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/VG2;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    const v1, -0x6a7f9f76    # -5.18511E-26f

    const-string v0, "itas-android"

    invoke-static {v7, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    const/4 v0, 0x1

    :goto_a
    const/4 v14, 0x0

    if-eqz v0, :cond_c

    const v0, 0x367ab4ba

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x3181c849

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106e000002201L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x787c3bc0

    invoke-static {v8, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const-string v1, "itas-android"

    const v0, -0x6be7b691

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Trh;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v14, LX/V1K;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/V1K;->A00:LX/Trh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    const/4 v1, 0x0

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v0, v3, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const v0, -0x651ffc44

    invoke-static {v8, v0, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const/4 v0, 0x1

    :goto_b
    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v11, LX/V1L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/V1L;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    invoke-static {v9, v3}, LX/Xv2;->A03(LX/12G;LX/Xv2;)LX/0gR;

    move-result-object v19

    iget-boolean v0, v9, LX/12G;->A0J:Z

    move/from16 v31, v0

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    const v3, -0x38ee372b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v10, LX/TrZ;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_c
    invoke-interface {v7}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    const v3, 0xcf1e861

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Tr2;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    invoke-interface {v7}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static/range {v25 .. v25}, LX/7OJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v3, -0x5af1cf24

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Trw;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_e
    invoke-static/range {v25 .. v25}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/12G;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_f
    invoke-static/range {v25 .. v25}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v9, LX/12G;->A00:I

    move/from16 v17, v0

    :goto_10
    if-eqz v7, :cond_2b

    invoke-interface {v7}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/coq;->A00(Lcom/instagram/api/schemas/PollNoteResponseInfo;)LX/VFu;

    move-result-object v1

    iget-object v0, v1, LX/VFu;->A02:LX/0gR;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VG0;

    iget v0, v0, LX/VG0;->A00:I

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_e
    const/16 v17, 0x0

    goto :goto_10

    :cond_f
    const/16 v18, 0x0

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_14
    if-eqz v0, :cond_a

    const v1, -0x4ee1c53d

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_15
    invoke-interface {v7}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    :goto_12
    iget-object v0, v9, LX/12G;->A0C:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    new-instance v4, LX/YYM;

    invoke-direct {v4, v2, v8, v1, v6}, LX/YYM;-><init>(Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Z)V

    goto/16 :goto_7

    :cond_17
    move-object v1, v8

    goto :goto_12

    :cond_18
    invoke-interface {v7}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CqG()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v1

    new-instance v4, LX/YYA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/aox;->A01:LX/mai;

    iput-object v8, v4, LX/aox;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/YYA;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/YYA;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/YYA;->A03:Z

    iput-object v10, v4, LX/YYA;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_19
    move-object v4, v8

    if-eqz v7, :cond_1a

    goto/16 :goto_7

    :cond_1a
    move-object v6, v8

    if-eqz v7, :cond_1b

    goto/16 :goto_8

    :cond_1b
    move-object v2, v8

    if-nez v7, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    invoke-static {v10, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v4, v21

    goto/16 :goto_5

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v2, LX/Q2X;->A05:LX/Q2X;

    const v0, 0x204016f7

    invoke-static {v6, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    if-eqz v10, :cond_20

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v0, :cond_20

    sget-object v0, LX/Q2X;->A03:LX/Q2X;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_4

    :cond_20
    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    const/4 v12, 0x0

    if-eqz v14, :cond_22

    goto/16 :goto_2

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_24
    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_25
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v26

    iget v0, v1, LX/VFu;->A00:I

    iget-object v9, v1, LX/VFu;->A01:Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VG0;

    iget-object v1, v1, LX/VG0;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_26
    const/4 v15, -0x1

    :cond_27
    invoke-static {v15}, LX/AtF;->A03(I)I

    move-result v28

    if-gez v28, :cond_29

    :cond_28
    const/16 v28, -0x1

    :cond_29
    invoke-static/range {v26 .. v26}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static/range {v16 .. v16}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    if-lez v0, :cond_2a

    int-to-float v1, v1

    int-to-float v9, v0

    div-float/2addr v1, v9

    :goto_15
    invoke-static {v15, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    const/4 v15, 0x0

    if-eqz v7, :cond_2f

    goto :goto_16

    :cond_2c
    invoke-static {v15}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v27

    const/16 v30, 0x1

    new-instance v15, LX/M5T;

    move-object/from16 v25, v15

    move/from16 v29, v0

    invoke-direct/range {v25 .. v30}, LX/M5T;-><init>(LX/0gR;LX/0gR;IIZ)V

    :goto_16
    invoke-interface {v7}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PollNoteOption;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PollNoteOption;->CpT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_18
    const/16 v1, 0xe

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RJ8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v7, LX/RJ8;->A0J:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-wide/from16 v0, v34

    iput-wide v0, v7, LX/RJ8;->A02:J

    move-wide/from16 v0, v32

    iput-wide v0, v7, LX/RJ8;->A01:J

    move-object/from16 v0, v23

    iput-object v0, v7, LX/RJ8;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/RJ8;->A0H:Ljava/lang/Integer;

    iput-object v13, v7, LX/RJ8;->A08:LX/VG1;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v7, LX/RJ8;->A0D:LX/VJ2;

    iput-object v4, v7, LX/RJ8;->A0C:LX/aox;

    iput-object v6, v7, LX/RJ8;->A0B:LX/VJ1;

    iput-object v2, v7, LX/RJ8;->A0E:LX/VG2;

    iput-object v14, v7, LX/RJ8;->A09:LX/V1K;

    iput-object v11, v7, LX/RJ8;->A0A:LX/V1L;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/RJ8;->A0K:LX/0gR;

    move/from16 v0, v17

    iput v0, v7, LX/RJ8;->A00:I

    move/from16 v0, v22

    iput-boolean v0, v7, LX/RJ8;->A0M:Z

    move/from16 v0, v31

    iput-boolean v0, v7, LX/RJ8;->A0N:Z

    iput-object v10, v7, LX/RJ8;->A07:LX/TrZ;

    iput-object v8, v7, LX/RJ8;->A06:LX/Tr2;

    iput-object v3, v7, LX/RJ8;->A0F:LX/Trw;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/RJ8;->A0I:Ljava/lang/String;

    iput-boolean v5, v7, LX/RJ8;->A0O:Z

    iput-boolean v5, v7, LX/RJ8;->A0P:Z

    iput-object v15, v7, LX/RJ8;->A05:LX/M5T;

    iput-object v9, v7, LX/RJ8;->A0L:LX/0gR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public static final A03(LX/12G;LX/Xv2;)LX/0gR;
    .locals 4

    iget-object v0, p1, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12G;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vus;

    iget-object v0, v1, LX/Vus;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-object v2, v1, LX/Vus;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Vus;->A00:Ljava/lang/String;

    new-instance v0, LX/M2X;

    invoke-direct {v0, v3, v2, v1}, LX/M2X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/12G;LX/Xv2;)V
    .locals 12

    move-object v10, p1

    iget-object v0, p1, LX/Xv2;->A07:LX/N7G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/N7G;->A18(Z)V

    iput-boolean v1, p1, LX/Xv2;->A0J:Z

    iget-object v2, p1, LX/Xv2;->A0D:LX/snm;

    invoke-direct {p1, p0}, LX/Xv2;->A02(LX/12G;)LX/RJ8;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, p0, LX/12G;->A03:LX/mrc;

    if-eqz v7, :cond_0

    const v0, -0x52185c54

    const-string v3, "itas-android"

    invoke-static {v7, v3, v0, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v4

    const v0, 0x32ed0b9

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x2e82c178

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    :goto_0
    const v0, 0x4f8e8bc7    # 4.78305E9f

    invoke-static {v2, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    sget-object v6, LX/R4v;->A00:LX/R4v;

    const v0, -0x5f5c5fc3

    invoke-interface {v7, v3, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Tqf;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/R4v;->A01(LX/Tqf;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0xd9b15ac

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x24acd8fd

    invoke-static {v2, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v6

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x5b5b8473

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v4, p1, LX/Xv2;->A05:LX/R2T;

    const v0, 0x204016f7

    invoke-static {v5, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x61553ebd

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0xc28ddff

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Tqd;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/R9s;

    invoke-direct/range {v2 .. v7}, LX/R9s;-><init>(LX/Tqd;LX/R2T;LX/HAU;II)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p1, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/12G;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v7, 0x7530

    goto :goto_1

    :cond_3
    const v0, 0x6b3189bf

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    iget-object v5, p1, LX/Xv2;->A0C:LX/snm;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    invoke-direct {p1, v0}, LX/Xv2;->A02(LX/12G;)LX/RJ8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    iget-object v3, v0, LX/12G;->A03:LX/mrc;

    iget-object v7, v0, LX/12G;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const v0, -0x646fd1bc

    const-string v6, "itas-android"

    invoke-interface {v3, v6, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6, v1, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Trq;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x5f5c5fc3

    invoke-interface {v3, v6, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v6, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Tqf;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    new-instance v2, LX/ad0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ad0;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/ad0;->A01:LX/Trq;

    iput-object v0, v2, LX/ad0;->A00:LX/Tqf;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ad0;

    iget-object v3, v9, LX/ad0;->A01:LX/Trq;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x32ed0b9

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x2e82c178

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x693b9c81

    invoke-static {v2, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v0, -0x5d1afe68

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Trt;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    sget-object v2, LX/R4v;->A00:LX/R4v;

    iget-object v0, v9, LX/ad0;->A00:LX/Tqf;

    invoke-virtual {v2, v0, v4}, LX/R4v;->A01(LX/Tqf;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const v3, 0xd9b15ac

    invoke-static {v5, v3}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const/4 v11, 0x0

    const v0, -0x24acd8fd

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p0

    invoke-static {v5, v3}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x5b5b8473

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_9
    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v7, LX/lgX;

    invoke-direct/range {v7 .. v13}, LX/lgX;-><init>(LX/Trt;LX/ad0;LX/Xv2;LX/HAU;II)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_b
    const/16 p1, 0x7530

    goto :goto_9

    :cond_c
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b3189bf

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x693b9c81

    invoke-static {v2, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v0, -0x5d1afe68

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Trt;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_8

    :cond_d
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 12

    iget-object v2, p0, LX/Xv2;->A0D:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/maj;

    instance-of v0, v4, LX/RJ8;

    if-eqz v0, :cond_1

    check-cast v4, LX/RJ8;

    const v8, 0x3bfffff

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v5, v3

    move-object v6, v3

    move v9, v7

    move v11, v7

    invoke-static/range {v3 .. v11}, LX/RJ8;->A01(LX/aox;LX/RJ8;Ljava/lang/String;LX/0gR;IIZZZ)LX/RJ8;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Landroid/content/Context;)V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/Xv2;->A00(LX/Xv2;)LX/12G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12G;->A03:LX/mrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x651ffc44

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6392b823

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/ThP;->A00:LX/ThP;

    const-string v0, "reel"

    invoke-virtual {v1, v7, v6, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v2

    instance-of v0, v2, LX/NE2;

    if-eqz v0, :cond_1

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVM;

    check-cast v2, LX/NE2;

    iget-object v0, v2, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    new-instance v3, LX/CRc;

    invoke-direct {v3, p0, v2, v7, v0}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    invoke-static {v0, v6}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v8

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v3, LX/lgP;

    invoke-direct/range {v3 .. v9}, LX/lgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, LX/lfP;

    invoke-direct {v3, p0, v6, v7, v0}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Xv2;->A06:LX/S0V;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Xv2;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RJ8;

    if-eqz v0, :cond_6

    check-cast v1, LX/RJ8;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/RJ8;->A05:LX/M5T;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Xv2;->A03:LX/12G;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/12G;->A03:LX/mrc;

    if-eqz v2, :cond_6

    const v1, -0xa804160

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v7}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x73f17cdf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7cb98136

    invoke-static {v1, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const v0, -0x4a797962

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Trf;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_1
    const v0, -0x69c66ae0

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v3, LX/O97;

    invoke-direct {v3, v0}, LX/O97;-><init>(I)V

    const/16 v0, 0x17

    new-instance v2, LX/O97;

    invoke-direct {v2, v0}, LX/O97;-><init>(I)V

    const/16 v1, 0x18

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/coq;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/VFu;

    move-result-object v3

    iget-object v2, p0, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/S0V;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object p1, v4, LX/S0V;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/S0V;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v1, v3, LX/VFu;->A02:LX/0gR;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VG0;

    iget-object v1, v0, LX/VG0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/VG0;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v3, v4, LX/S0V;->A04:Ljava/util/Map;

    sget-object v0, LX/YjM;->A00:LX/YjM;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/S0V;->A05:LX/snm;

    iput-object v0, v4, LX/S0V;->A06:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/S0V;->A03:Ljava/util/List;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Xv2;->A06:LX/S0V;

    :cond_3
    iget-object v2, p0, LX/Xv2;->A0D:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/maj;

    instance-of v0, v4, LX/RJ8;

    if-eqz v0, :cond_5

    check-cast v4, LX/RJ8;

    const v8, 0x37fffff

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v11}, LX/RJ8;->A01(LX/aox;LX/RJ8;Ljava/lang/String;LX/0gR;IIZZZ)LX/RJ8;

    move-result-object v4

    :cond_5
    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    return-void
.end method
