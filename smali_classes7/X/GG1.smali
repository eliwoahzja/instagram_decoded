.class public final LX/GG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GF1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/HFN;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HFN;

    invoke-direct {v0, p1}, LX/HFN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GG1;->A04:LX/HFN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GG1;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GG1;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/GG1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GG1;->A03:Z

    iget-boolean v0, p0, LX/GG1;->A02:Z

    iget-object v4, p0, LX/GG1;->A04:LX/HFN;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/HFN;->A01(I)V

    iget-object v0, p0, LX/GG1;->A00:LX/GF1;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/GF1;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/GG1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xa6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/HFN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/HFN;->A01(I)V

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_PREGEN_CANCEL"

    invoke-virtual {v4, v0, v1, v1, v1}, LX/HFN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/R5b;LX/Zvz;LX/K17;)V
    .locals 2

    iget-object v1, p0, LX/GG1;->A04:LX/HFN;

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/HFN;->A02(LX/R5b;LX/6mk;LX/Zvz;LX/K17;)V

    return-void
.end method

.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/GG1;->A04:LX/HFN;

    sget-object v8, LX/6mk;->A0K:LX/6mk;

    move/from16 v0, p2

    int-to-long v0, v0

    const/16 v19, 0x0

    move-object/from16 v6, p1

    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v15

    iget-object v2, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v7, v2, LX/6dn;->A09:LX/6ti;

    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v9, LX/42Z;->A0Q:LX/42Z;

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v17, -0x1

    const/16 v18, 0xa

    move-object/from16 v16, v12

    invoke-virtual/range {v7 .. v19}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public final A03(LX/GIy;)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/GG1;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GG1;->A03:Z

    iget-object v6, v2, LX/GG1;->A04:LX/HFN;

    invoke-virtual {v6, v0}, LX/HFN;->A01(I)V

    const/4 v0, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_6

    iget-object v1, v1, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/YrB;->A00:LX/YrD;

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/GG1;->A06:Ljava/util/Map;

    iget-object v2, v5, LX/YrD;->A05:Ljava/lang/String;

    move-object v3, v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GNj;

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/GNj;->A00:LX/GF1;

    if-nez v7, :cond_2

    :cond_0
    iget-object v9, v5, LX/YrD;->A06:Ljava/lang/String;

    iget-object v10, v5, LX/YrD;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v11, v3

    :cond_1
    iget-object v8, v5, LX/YrD;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v12, v5, LX/YrD;->A08:Ljava/lang/String;

    new-instance v7, LX/GF1;

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v7, LX/GF1;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/GF1;->A04:Ljava/lang/String;

    iget-object v15, v7, LX/GF1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v12, v2, LX/GNj;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v7, LX/GF1;->A05:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x0

    const-string v9, "AI_EDIT_DONE"

    move-object v8, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v6 .. v18}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v5, LX/YrD;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v7, v0

    move-object v10, v0

    move-object v14, v0

    move-object v15, v0

    :cond_7
    move-object v12, v0

    if-eqz v7, :cond_3

    goto :goto_1
.end method

.method public final A04(LX/Ge4;I)V
    .locals 8

    iget-object v0, p0, LX/GG1;->A04:LX/HFN;

    iget-object v1, p1, LX/Ge4;->A03:Ljava/lang/String;

    int-to-long v2, p2

    iget-object v4, p1, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/Ge4;->A0A:Ljava/lang/String;

    iget-object v6, p1, LX/Ge4;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/Ge4;->A07:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/HFN;->A08(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/Ge4;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/GG1;->A04:LX/HFN;

    move-object/from16 v2, p1

    iget-object v7, v2, LX/Ge4;->A03:Ljava/lang/String;

    move/from16 v0, p2

    int-to-long v0, v0

    iget-object v12, v2, LX/Ge4;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/Ge4;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/Ge4;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "AI_EDIT_PROMPT_PILL_TAP"

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v15, v4

    invoke-virtual/range {v3 .. v15}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/GF1;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    iput-object p1, p0, LX/GG1;->A00:LX/GF1;

    move-object/from16 v7, p2

    iput-object v7, p0, LX/GG1;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/GG1;->A02:Z

    iget-object v3, p0, LX/GG1;->A06:Ljava/util/Map;

    iget-object v2, p1, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v1, LX/GNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GNj;->A00:LX/GF1;

    iput-object v7, v1, LX/GNj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GG1;->A04:LX/HFN;

    iget-object v5, p1, LX/GF1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GG1;->A00:LX/GF1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/GF1;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/GF1;->A01:Ljava/lang/String;

    :goto_1
    const-string v4, "AI_EDIT_GENERATE"

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-virtual/range {v1 .. v13}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v9, v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/GF1;->A02:Ljava/lang/String;

    goto :goto_0
.end method
