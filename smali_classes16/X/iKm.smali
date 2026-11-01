.class public final LX/iKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msd;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/iKm;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 0

    return-void
.end method

.method public final FOt(LX/ZBv;LX/J3Z;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v3, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/iKm;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlY;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/dlY;->A05(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
