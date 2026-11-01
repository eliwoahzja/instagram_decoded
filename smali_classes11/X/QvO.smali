.class public final LX/QvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QvO;->$t:I

    iput-object p3, p0, LX/QvO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QvO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE8(I)V
    .locals 4

    iget v0, p0, LX/QvO;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QvO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qto;

    iget-object v0, v2, LX/Qto;->A03:LX/Pc5;

    iget-object v1, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v2, LX/Qto;->A04:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    iget-object v2, v2, LX/Qto;->A01:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/AoF;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QvO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qtu;

    iget-object v0, v1, LX/Qtu;->A03:LX/Pc5;

    iget-object v3, v0, LX/Pc5;->A00:LX/5l5;

    iget-object v0, v1, LX/Qtu;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/Qtu;->A01:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, p1}, LX/AoF;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, LX/QvO;->$t:I

    iget-object v2, p0, LX/QvO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/QvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qto;

    iget-object v0, v0, LX/Qto;->A05:LX/Vmr;

    invoke-interface {v0, v1}, LX/Vmr;->G9k(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
