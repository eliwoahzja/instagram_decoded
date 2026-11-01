.class public final LX/NuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/QNN;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p7, p0, LX/NuN;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/NuN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NuN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/NuN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/NuN;->A03:LX/9PW;

    iput-object p3, p0, LX/NuN;->A02:LX/QNN;

    iput-boolean p8, p0, LX/NuN;->A07:Z

    iput-object p1, p0, LX/NuN;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/NuN;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/NuN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1P:LX/QOL;

    const-string v0, "customize_button_of_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v8, p0, LX/NuN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f136289

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136287

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f136285

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const v0, 0xa430c71

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/28r;->A07:Z

    const v0, 0x7f136283

    iget-object v6, p0, LX/NuN;->A00:Landroid/os/Bundle;

    iget-object v9, p0, LX/NuN;->A02:LX/QNN;

    new-instance v4, LX/LDl;

    invoke-direct/range {v4 .. v9}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136314

    invoke-virtual {v2, v3, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v1, p0, LX/NuN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/NuN;->A03:LX/9PW;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v5, LX/ThQ;->A00:LX/ThQ;

    iget-object v8, p0, LX/NuN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/NuN;->A02:LX/QNN;

    iget-boolean v4, p0, LX/NuN;->A07:Z

    sget-object v0, LX/Bv9;->A00:LX/NId;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v6, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81031c002e0bdbL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/NuN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/NuN;->A03:LX/9PW;

    iget-object v5, p0, LX/NuN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v1, LX/QOL;->A1P:LX/QOL;

    const-string v0, "meta_verified_success_dialog"

    invoke-virtual {v4, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13628a

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136288

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v0, 0x7f136286

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const v0, 0xa430c71

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-boolean v2, v4, LX/28r;->A07:Z

    const v2, 0x7f136284

    const/16 v1, 0xb

    new-instance v0, LX/LDs;

    invoke-direct {v0, v7, v6, v8, v1}, LX/LDs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136314

    invoke-virtual {v4, v3, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3, v6, v5}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/NuN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1363fd

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v8}, LX/ThQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1363fa

    if-eqz v1, :cond_2

    const v0, 0x7f1363fc

    :cond_2
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    iget-object v1, p0, LX/NuN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/NuN;->A03:LX/9PW;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0
.end method
