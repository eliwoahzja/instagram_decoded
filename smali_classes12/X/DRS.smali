.class public final LX/DRS;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static A00(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    invoke-virtual {p0}, LX/DRS;->A16()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    invoke-virtual {p0}, LX/DRS;->A16()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    invoke-virtual {p0}, LX/DRS;->A16()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object p0
.end method

.method public static A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    iget-object p0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K8J;

    iget-object p0, p0, LX/K8J;->A03:LX/QMZ;

    return-object p0
.end method

.method public static A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    iget-object p0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K8J;

    return-object p0
.end method

.method public static A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    iget-object p0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K8J;

    iget-boolean p0, p0, LX/K8J;->A0J:Z

    return p0
.end method

.method public static A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    invoke-virtual {p0}, LX/DRS;->A19()Z

    move-result p0

    return p0
.end method

.method public static A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object p0

    invoke-virtual {p0}, LX/DRS;->A1A()Z

    move-result p0

    return p0
.end method

.method public static A08(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/TgB;->A00:LX/TgB;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DYc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    invoke-virtual {v0}, LX/DRS;->A18()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/TgB;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A16()I
    .locals 1

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget v0, v0, LX/K8J;->A01:I

    return v0
.end method

.method public final A17(I)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v9, v0, LX/DRS;->A03:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K8J;

    iget v0, v10, LX/K8J;->A00:I

    move/from16 v19, v0

    iget-object v0, v10, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/K8J;->A06:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v10, LX/K8J;->A09:Z

    move/from16 v21, v0

    iget-boolean v0, v10, LX/K8J;->A0A:Z

    move/from16 v22, v0

    iget-object v0, v10, LX/K8J;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/K8J;->A05:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/K8J;->A0B:Z

    iget-boolean v13, v10, LX/K8J;->A0C:Z

    iget-boolean v12, v10, LX/K8J;->A0D:Z

    iget-boolean v11, v10, LX/K8J;->A0E:Z

    iget-boolean v8, v10, LX/K8J;->A0F:Z

    iget-boolean v7, v10, LX/K8J;->A0G:Z

    iget-object v6, v10, LX/K8J;->A08:Ljava/lang/String;

    iget-boolean v5, v10, LX/K8J;->A0H:Z

    iget-boolean v4, v10, LX/K8J;->A0I:Z

    iget-boolean v3, v10, LX/K8J;->A0J:Z

    iget-boolean v2, v10, LX/K8J;->A0K:Z

    iget-object v1, v10, LX/K8J;->A02:LX/QIb;

    iget-object v10, v10, LX/K8J;->A03:LX/QMZ;

    invoke-static {v6, v1, v10}, LX/89P;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K8J;

    move/from16 v20, p1

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    move/from16 v23, v14

    move/from16 v24, v13

    move-object v11, v0

    move-object v12, v1

    move-object v13, v10

    move-object/from16 v14, v34

    move-object/from16 v16, v33

    invoke-direct/range {v11 .. v32}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18()Z
    .locals 2

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-object v1, v0, LX/K8J;->A02:LX/QIb;

    sget-object v0, LX/QIb;->A04:LX/QIb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-boolean v0, v0, LX/K8J;->A0C:Z

    return v0
.end method

.method public final A1A()Z
    .locals 3

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-boolean v0, v0, LX/K8J;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-boolean v0, v0, LX/K8J;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-boolean v0, v0, LX/K8J;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ace;

    invoke-direct {v2, v0}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-object v1, v0, LX/K8J;->A02:LX/QIb;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
