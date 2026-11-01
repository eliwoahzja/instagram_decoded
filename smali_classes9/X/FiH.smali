.class public final LX/FiH;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/OdW;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/Lz2;

    check-cast p1, LX/769;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Lz2;->A00:LX/BvV;

    iget-object v7, p2, LX/Lz2;->A04:Ljava/lang/String;

    iget-object v11, p2, LX/Lz2;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/Lz2;->A02:Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    const v3, -0x3c515b4c

    const-string v2, "itas-android"

    invoke-static {v0, v2, v3, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, p2, LX/Lz2;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v2, v3, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    iget-object v6, p0, LX/FiH;->A00:LX/OdW;

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, p1, LX/769;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x4

    new-instance v0, LX/LFC;

    invoke-direct {v0, v8, v6, v7, v1}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v1, LX/769;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/769;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Lz2;

    return-object v0
.end method
