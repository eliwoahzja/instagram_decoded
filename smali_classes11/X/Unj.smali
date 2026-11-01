.class public final LX/Unj;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Unj;->$t:I

    const-class v4, LX/RbJ;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v6, "maybeShowUnsendMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "maybeShowUnsendMessageDialog"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "maybeShowAdminRemoveMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "maybeShowAdminRemoveMessageDialog"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Unj;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/NXO;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/RbJ;

    invoke-static {p3, p2, p1, v0}, LX/RbJ;->A03(Landroid/view/View;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/NXO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/NXO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/RbJ;

    invoke-static {p2, p1, v0}, LX/RbJ;->A04(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;)Z

    move-result v0

    goto :goto_0
.end method
