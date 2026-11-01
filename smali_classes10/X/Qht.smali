.class public final LX/Qht;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Qht;->$t:I

    iput-object p2, p0, LX/Qht;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qht;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qht;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qht;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qht;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/Qht;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Qht;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qht;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    :goto_0
    new-instance v1, LX/Qht;

    invoke-direct/range {v1 .. v7}, LX/Qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qht;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qht;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qht;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qht;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qht;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qht;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qht;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qht;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/Qht;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Qht;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ms2;

    iget-object v3, v1, LX/Ms2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/Ms2;->A01:LX/9PW;

    const-string v6, ""

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Qht;->A03:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    new-instance v12, LX/TQw;

    invoke-direct {v12, v11, v11, v1, v3}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/16 v1, 0x32

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-instance v10, LX/5GX;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v19, v3

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    iget-object v1, v0, LX/Qht;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    iget-object v4, v0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Qht;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_activity_creation_entry_point"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "persona_id"

    invoke-static {v1, v6, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v1}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v3, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/NNr;->A00:Ljava/util/Set;

    invoke-static {v4, v6, v7, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.gen_ai.ai_studio.BloksActivityMainScreenQuery"

    new-instance v4, LX/5GV;

    move-object v12, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    filled-new-array {v10}, [LX/ppr;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v4, v1, v5, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v1, LX/DET;

    iget-object v1, v1, LX/DET;->A00:LX/JSy;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/JSy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/Qht;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v2, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3iF;->A0P(Lcom/instagram/user/model/User;)V

    sget-object v2, LX/KZd;->A02:LX/KZd;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/KZd;->A08(Ljava/lang/String;)V

    iget-object v1, v0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Qht;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x458

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "edit_profile_inline"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    iget-object v2, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/KYe;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KYe;->A06(Ljava/lang/String;)V

    new-instance v0, LX/1vn;

    invoke-direct {v0, v3}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "fullname"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "user"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qht;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v1, v0, LX/Qht;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    const v1, 0x7f13841b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v2, v0, LX/Qht;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v1, LX/UV0;

    new-instance v0, LX/aJ0;

    invoke-direct {v0, v1, v3, v2}, LX/aJ0;-><init>(LX/UV0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v5, "DialApplicationControl"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, v0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/model/DialDevice;

    iget-object v6, v0, LX/Qht;->A03:Ljava/lang/String;

    new-array v3, v8, [C

    const/16 v1, 0x2f

    aput-char v1, v3, v10

    invoke-static {v6, v3}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v1, "/"

    invoke-static {v3, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "?"

    invoke-static {v6, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientDialVer=2.2.1"

    :goto_2
    invoke-static {v1, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/2JA;

    invoke-direct {v3, v4}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-virtual {v3, v1}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2JA;->A00()LX/2QA;

    move-result-object v3

    const-string v1, "DIAL Application Control"

    invoke-static {v1}, LX/JNc;->A00(Ljava/lang/String;)LX/2Qz;

    move-result-object v1

    invoke-static {v3, v1}, LX/229;->A0N(LX/2QA;LX/2Qz;)LX/4MJ;

    move-result-object v3

    iget v6, v3, LX/4MJ;->A02:I

    const/16 v1, 0xc8

    if-gt v1, v6, :cond_e

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?clientDialVer=2.2.1"

    goto :goto_2

    :goto_3
    const/16 v1, 0x12c

    if-ge v6, v1, :cond_d

    iget-object v1, v3, LX/4MJ;->A00:LX/Sek;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/229;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v6, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    const-string v3, ""

    goto :goto_6

    :cond_d
    const/16 v1, 0x194

    if-ne v6, v1, :cond_e

    sget-object v2, LX/FOW;->A00:LX/FOW;

    goto :goto_4

    :cond_e
    const-string v3, "%s status on %s: Unknown (HTTP %d)"

    invoke-virtual {v2}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HTTP "

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/FOR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FOR;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    move-object v3, v4

    goto :goto_7

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    sget-object v2, LX/FOb;->A00:LX/FOb;

    :goto_7
    new-instance v1, LX/HgC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HgC;->A00:LX/HFT;

    iput-object v3, v1, LX/HgC;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v9

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v1, "state"

    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v2, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "running"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v2, LX/FOX;->A00:LX/FOX;

    goto :goto_7

    :cond_10
    move-object v2, v4

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    const-string v1, "installable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_12

    sget-object v2, LX/FOW;->A00:LX/FOW;

    goto :goto_7

    :cond_12
    sget-object v2, LX/FOb;->A00:LX/FOb;

    goto :goto_7

    :cond_13
    sget-object v2, LX/FOb;->A00:LX/FOb;

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    filled-new-array {v7, v6, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to parse %s status XML for %s: %s - treating as stopped"

    invoke-static {v5, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/FOb;->A00:LX/FOb;

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v0, LX/Qht;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Qht;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get %s status on %s: %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FOR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FOR;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HgC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HgC;->A00:LX/HFT;

    iput-object v4, v1, LX/HgC;->A01:Ljava/lang/String;

    :goto_9
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
