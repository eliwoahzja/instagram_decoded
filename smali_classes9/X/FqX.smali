.class public final LX/FqX;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/OgK;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/OgK;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FqX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FqX;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/FqX;->A01:LX/OgK;

    iput-object p3, p0, LX/FqX;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Cq9;

    check-cast v6, LX/83R;

    invoke-static {v1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/Cq9;->A07:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/Cq9;->A00:Z

    iget-boolean v8, v1, LX/Cq9;->A09:Z

    iget-object v7, v1, LX/Cq9;->A02:LX/Bfu;

    iget-object v4, v1, LX/Cq9;->A04:LX/3Cu;

    iget-object v0, v1, LX/Cq9;->A08:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Cq9;->A05:LX/3Cu;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Cq9;->A03:LX/Bfu;

    move-object/from16 v23, v0

    iget-object v13, v1, LX/Cq9;->A01:LX/Bfu;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/FqX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/FqX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/FqX;->A02:LX/9PW;

    move-object/from16 v22, v0

    const/4 v12, 0x0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-static {v7, v4, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v6, LX/83R;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-static/range {v26 .. v26}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f135da4

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, " \u2022 "

    invoke-static {v15, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v14, v13}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v9

    move-object v13, v3

    move-object v14, v6

    move-object/from16 v15, v22

    invoke-static/range {v13 .. v21}, LX/83R;->A00(Landroidx/fragment/app/Fragment;LX/83R;LX/9PW;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/OcH;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v7, LX/JYs;

    invoke-direct {v7, v3, v0}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz v8, :cond_4

    new-instance v0, LX/LFG;

    move-object v11, v0

    move-object/from16 v13, v26

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/LFG;

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v11 .. v16}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, v7, LX/JYs;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v26

    invoke-virtual {v2, v10, v7, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    if-eqz v4, :cond_3

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v15, v10

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    invoke-static/range {v11 .. v19}, LX/83R;->A00(Landroidx/fragment/app/Fragment;LX/83R;LX/9PW;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/OcH;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v10}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v4, v3, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/LGE;->A00:LX/LGE;

    goto :goto_1

    :cond_5
    const v0, 0x7f135da4

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/FqX;->A01:LX/OgK;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/83R;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/83R;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/83R;->A00:LX/OgK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cq9;

    return-object v0
.end method
