.class public final LX/KBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OhD;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBj;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/KBj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KBj;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    iput-object v0, p0, LX/KBj;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00(LX/OhD;)V
    .locals 4

    iput-object p1, p0, LX/KBj;->A00:LX/OhD;

    iget-object v0, p0, LX/KBj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    iget-object v0, p0, LX/KBj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KBj;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    const v0, 0x7f1386ae

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135c88

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/KBj;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method
