.class public final LX/273;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/273;->$t:I

    iput-object p1, p0, LX/273;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 2

    iget v0, p0, LX/273;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/273;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/hal;

    const v0, 0x59faaf43

    invoke-static {p2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/273;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/OfF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/OfF;->F2N(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 1

    iget v0, p0, LX/273;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/OiW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OiW;->FLj(LX/Bq5;)V

    :cond_0
    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 1

    iget v0, p0, LX/273;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/273;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/OiW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OiW;->FLk(LX/1zc;)V

    :cond_0
    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method
