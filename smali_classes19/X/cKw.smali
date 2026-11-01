.class public final LX/cKw;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cKw;->$t:I

    iput-object p1, p0, LX/cKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget v2, p0, LX/cKw;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/cKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/oq2;

    if-eq v2, v1, :cond_4

    iget-object v3, v0, LX/oq2;->A0V:Ljava/util/List;

    iget-object v1, v0, LX/oq2;->A0K:LX/Esy;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esy;

    iput-object v2, v0, LX/oq2;->A0K:LX/Esy;

    iget-object v1, v0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v1, LX/jjJ;->A03:LX/Esy;

    :cond_0
    iget-object v4, v0, LX/oq2;->A04:Landroid/view/View;

    iget-object v2, v0, LX/oq2;->A0K:LX/Esy;

    sget-object v1, LX/Esy;->A05:LX/Esy;

    invoke-static {v2, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x3274d7ee

    invoke-static {v4, v1, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v3

    iget-object v2, v0, LX/oq2;->A00:Landroid/content/Context;

    const v1, 0x7f13464d

    if-eqz v3, :cond_1

    const v1, 0x7f13464c

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/oq2;->A0K:LX/Esy;

    invoke-static {v1, v0}, LX/oq2;->A00(LX/Esy;LX/oq2;)V

    iget-object v1, v0, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v4, v0, LX/oq2;->A0K:LX/Esy;

    sget-object v0, LX/AUd;->A0x:LX/AUd;

    iget-object v5, v0, LX/AUd;->A0Y:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/6sj;->A0w(LX/8RB;LX/BjK;LX/Esy;Ljava/lang/String;Z)V

    return v6

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsLongPressMenuBuilder_onTap_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cKw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/sAe;->FN6()V

    goto :goto_0

    :cond_3
    sget-object v3, LX/ksW;->A00:LX/ksW;

    iget-object v2, p0, LX/cKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/cJw;

    iget-object v1, v2, LX/cJw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/cJw;->A00:LX/9PW;

    invoke-virtual {v3, v0, v1}, LX/ksW;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/cJw;->A02:LX/iHr;

    iget-object v0, v0, LX/iHr;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->F8l()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/oq2;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_5
    iput-object v1, v0, LX/oq2;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/oq2;->A04(LX/oq2;)V

    invoke-static {v0}, LX/oq2;->A03(LX/oq2;)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0Q;

    invoke-virtual {v0, p1}, LX/c0Q;->A02(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0Q;

    invoke-virtual {v0, p1}, LX/c0Q;->A02(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
