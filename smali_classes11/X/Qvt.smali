.class public final LX/Qvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Tiu;


# direct methods
.method public constructor <init>(LX/Tiu;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qvt;->A02:LX/Tiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Qvt;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Qvt;->A00:Ljava/lang/Long;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 42

    sget-object v2, LX/5wg;->A00:LX/Waz;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Qvt;->A02:LX/Tiu;

    iget-object v0, v1, LX/Tiu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v11

    iget-object v10, v3, LX/Qvt;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Qvt;->A00:Ljava/lang/Long;

    iget-object v14, v1, LX/Tiu;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v14}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v8

    const-string v7, "unknown"

    iget-object v0, v11, LX/5l4;->A04:LX/8qb;

    invoke-static {v0, v4}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v11, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v0, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v29

    iget-object v1, v11, LX/5l4;->A06:LX/rbx;

    invoke-static {v1}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v14, v12}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v15, 0x3e8

    mul-long v21, v21, v15

    new-instance v0, LX/5py;

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v14, LX/0lT;->A13:LX/0lT;

    iput-object v14, v0, LX/5py;->A01:LX/0lT;

    iput-object v3, v0, LX/5py;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v10, v0, LX/5py;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/5py;->A02:Ljava/lang/Long;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v0, v3, v7}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, p2

    if-eqz p2, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    mul-long v38, v38, v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v32, "none"

    new-instance v14, LX/4wf;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v40, v13

    move/from16 v41, v13

    move-object v15, v12

    invoke-direct/range {v14 .. v41}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v14, v4}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {v14, v1}, LX/249;->A1I(LX/A1x;LX/rbx;)V

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    invoke-static {v14}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Qvt;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/Qvt;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fzb()V
    .locals 0

    return-void
.end method
