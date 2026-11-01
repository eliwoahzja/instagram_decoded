.class public final LX/JX1;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/0hr;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Nm4;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/KHS;

    check-cast p1, LX/DEC;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/DEC;->A0K(LX/KHS;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v9, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v1, LX/PeH;->A00:LX/PeH;

    const v0, 0x501ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/PeH;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    const v3, 0x7f0e01da

    move-object/from16 v1, p0

    iget-object v6, v1, LX/JX1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6a3abeb3

    if-eq v2, v0, :cond_2

    const v0, -0x45c39a9a

    if-eq v2, v0, :cond_1

    const v0, 0xd21df55

    if-ne v2, v0, :cond_3

    const-string v0, "collaborative_stacks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/JX1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/JX1;->A03:LX/Nm4;

    invoke-static {v5, v4, v3, v9}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    iget-boolean v14, v1, LX/JX1;->A05:Z

    iget-object v0, v1, LX/JX1;->A00:LX/0hr;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/RbU;

    invoke-direct {v11, v10, v2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/M8H;

    move-object v9, v3

    move v13, v7

    invoke-direct/range {v9 .. v15}, LX/DEC;-><init>(Landroid/view/View;LX/RbU;LX/Nm4;IZZ)V

    iput-object v2, v3, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/M8J;->A04:LX/RbU;

    iput-object v0, v3, LX/M8J;->A02:LX/0hr;

    invoke-static {v2}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/M8J;->A01:Landroid/view/View;

    new-instance v0, LX/QdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8J;->A05:LX/QdF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8H;->A00:LX/QdF;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "interactive_theme_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/JX1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JX1;->A03:LX/Nm4;

    invoke-static {v5, v4, v3, v9}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, v1, LX/JX1;->A05:Z

    iget-object v0, v1, LX/JX1;->A01:LX/9PW;

    new-instance v5, LX/RbU;

    invoke-direct {v5, v4, v2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/M8F;

    invoke-direct/range {v3 .. v9}, LX/DEC;-><init>(Landroid/view/View;LX/RbU;LX/Nm4;IZZ)V

    iput-object v2, v3, LX/M8F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/M8F;->A00:LX/9PW;

    const v0, 0x7f0b42f3

    invoke-static {v4, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/M8F;->A04:LX/Klx;

    const v0, 0x7f0b0629

    invoke-static {v4, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/M8F;->A02:LX/Klx;

    const v0, 0x7f0b0682

    invoke-static {v4, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/M8F;->A03:LX/Klx;

    goto :goto_1

    :cond_2
    const-string v0, "questions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JX1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JX1;->A03:LX/Nm4;

    invoke-static {v5, v4, v3, v9}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, v1, LX/JX1;->A05:Z

    new-instance v5, LX/RbU;

    invoke-direct {v5, v4, v0}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/M8D;

    invoke-direct/range {v3 .. v9}, LX/DEC;-><init>(Landroid/view/View;LX/RbU;LX/Nm4;IZZ)V

    iput-object v6, v3, LX/M8D;->A02:LX/Nm4;

    iput-object v5, v3, LX/M8D;->A00:LX/RbU;

    new-instance v0, LX/QdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8D;->A01:LX/QdF;

    goto :goto_1

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/JX1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JX1;->A03:LX/Nm4;

    invoke-static {v5, v4, v3, v9}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, v1, LX/JX1;->A05:Z

    const/4 v0, 0x0

    new-instance v5, LX/RbU;

    invoke-direct {v5, v4, v2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/M8J;

    invoke-direct/range {v3 .. v9}, LX/DEC;-><init>(Landroid/view/View;LX/RbU;LX/Nm4;IZZ)V

    iput-object v2, v3, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/M8J;->A04:LX/RbU;

    iput-object v0, v3, LX/M8J;->A02:LX/0hr;

    invoke-static {v2}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/M8J;->A01:Landroid/view/View;

    new-instance v0, LX/QdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M8J;->A05:LX/QdF;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KHS;

    return-object v0
.end method
