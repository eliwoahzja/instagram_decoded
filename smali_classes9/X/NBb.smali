.class public final LX/NBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v5, LX/lpu;

    invoke-direct {v5, p2, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f134cb5

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134cb4

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f134cb3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v5, p2, p3}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/LDM;->A00:LX/LDM;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, LX/Ks1;->A00:LX/Ks1;

    invoke-virtual {v4, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
