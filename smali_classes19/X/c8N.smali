.class public final LX/c8N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingThreadsSortAndFilterCustomizationFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x56b

    new-instance v3, LX/C3W;

    invoke-direct {v3, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/c9N;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x330

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x331

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A07:LX/Esp;

    const-string v0, "PendingThreadsSortAndFilterCustomizationFragment"

    iput-object v0, p0, LX/c8N;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/H0i;->A03:LX/H0i;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-static {p0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v0

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/mQV;

    invoke-direct {v0, v1, p1, p0, p3}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    invoke-static {p0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v4

    iget-object v1, v4, LX/c9N;->A01:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/Sv6;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sv6;

    iget-object v1, v4, LX/c9N;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v2, v2, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/c8N;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/c8N;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LX/c8N;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, LX/c8N;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_5
    iget-object v0, p0, LX/c8N;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c8N;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x25ad2ac3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1124

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x16d4cf6a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x28885b8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/c8N;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x2a00fab2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2c91

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c97

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_0
    iget-object v1, p0, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    const v0, 0x7f133008

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_1
    iget-object v1, p0, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_2
    iget-object v1, p0, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    const v0, 0x7f133009

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_3
    const v0, 0x7f0b2c98

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c8d

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c8f

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c95

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c8e

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/c8N;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p0, LX/c8N;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_4

    sget-object v2, LX/Sv6;->A0E:LX/Sv6;

    const/16 v1, 0x143

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/c8N;->A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, LX/c8N;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_5

    sget-object v2, LX/Sv6;->A07:LX/Sv6;

    const/16 v1, 0x143

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/c8N;->A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, LX/c8N;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_6

    sget-object v2, LX/Sv6;->A08:LX/Sv6;

    const/16 v1, 0x143

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/c8N;->A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, LX/c8N;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_7

    sget-object v2, LX/Sv6;->A0C:LX/Sv6;

    const/16 v1, 0x143

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/c8N;->A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_8
    const v1, -0x76654df

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x67385299

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/c8N;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_9

    const v0, -0x391f2c9e

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v0, v4}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0h:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    sget-object v2, LX/Sv6;->A09:LX/Sv6;

    const/16 v1, 0x1a

    new-instance v0, LX/lvZ;

    invoke-direct {v0, p0, v1}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LX/c8N;->A00(LX/Sv6;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_0
    invoke-static {p0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v0

    iget-object v2, v0, LX/c9N;->A06:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/qcZ;

    invoke-direct {v0, p0, v4, v1}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v1, p0, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_a

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p0, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_b

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/mQr;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_9

    const v0, 0x4ff49d96

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
