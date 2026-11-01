.class public final LX/CU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8p;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DEz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DEz;)V
    .locals 0

    iput-object p2, p0, LX/CU4;->A01:LX/DEz;

    iput-object p1, p0, LX/CU4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FoX(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, LX/Zzi;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CU4;->A01:LX/DEz;

    iget-object v5, v2, LX/DEz;->A08:LX/4Ka;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CU4;->A00:Landroid/view/View;

    const v0, 0x7f0b2ea4

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iget-object v6, v2, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v8, LX/BX6;

    invoke-direct {v8, v2, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/Zzi;->Eod(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)LX/Pou;

    move-result-object v0

    iput-object v0, v2, LX/DEz;->A01:LX/Pou;

    invoke-interface {v3, v7}, LX/Zzi;->Eoa(Landroid/view/ViewStub;)LX/Plu;

    move-result-object v0

    iput-object v0, v2, LX/DEz;->A03:LX/Plu;

    const/16 v1, 0x13

    new-instance v0, LX/BX6;

    invoke-direct {v0, v2, v1}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v6, v0}, LX/Zzi;->EoY(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Plu;

    move-result-object v0

    iput-object v0, v2, LX/DEz;->A02:LX/Plu;

    const/16 v0, 0x14

    new-instance v1, LX/BX6;

    invoke-direct {v1, v2, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DEz;->A0A:LX/PwA;

    invoke-interface {v3, v5, v6, v0, v1}, LX/Zzi;->Eoc(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lkotlin/jvm/functions/Function0;)LX/Plu;

    move-result-object v0

    iput-object v0, v2, LX/DEz;->A04:LX/Plu;

    iget-object v0, v2, LX/DEz;->A00:LX/JtE;

    if-eqz v0, :cond_0

    iput-object v7, v2, LX/DEz;->A00:LX/JtE;

    invoke-static {v7, v2}, LX/DEz;->A04(LX/JtE;LX/DEz;)V

    invoke-static {v0, v2}, LX/DEz;->A03(LX/JtE;LX/DEz;)V

    :cond_0
    return-void
.end method
