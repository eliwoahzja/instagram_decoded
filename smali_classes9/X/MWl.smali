.class public final LX/MWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MWl;->$t:I

    iput-object p3, p0, LX/MWl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MWl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dtr(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    iget v0, p0, LX/MWl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/HlC;

    iget-object v0, v0, LX/HlC;->A02:LX/2go;

    invoke-static {p1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v0, p0, LX/MWl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f136b49

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v4, 0x7f136b46

    iget-object v3, p0, LX/MWl;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/MWl;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v3, p1, v2}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
