.class public final LX/Fq5;
.super LX/A1C;
.source ""


# instance fields
.field public final synthetic A00:LX/EGq;


# direct methods
.method public constructor <init>(LX/EGq;)V
    .locals 0

    iput-object p1, p0, LX/Fq5;->A00:LX/EGq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/Lz6;

    check-cast p1, LX/83S;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v1, p2, LX/Lz6;->A00:Lcom/instagram/user/model/User;

    const v0, -0x3ec4e8d4

    invoke-static {v1, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    iget-object v5, p1, LX/83S;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-static {v6}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/83S;->A01:LX/EGq;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/JYs;

    invoke-direct {v0, v3, v1}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v2, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    const v0, -0x76c6063c

    invoke-static {v6, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v2, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/Klx;

    const v0, 0x596faac9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjJ;

    invoke-direct {v0, v1}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Fq5;->A00:LX/EGq;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/83S;

    invoke-direct {v0, v1, v3}, LX/83S;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/EGq;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Lz6;

    return-object v0
.end method
