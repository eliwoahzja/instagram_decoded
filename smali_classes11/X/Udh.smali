.class public final LX/Udh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0wS;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wS;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/Udh;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Udh;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/Udh;->A01:LX/0wS;

    iput-object p4, p0, LX/Udh;->A03:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Udh;->A00:Landroid/view/View;

    const v0, 0x7f0b128e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Udh;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v3, p0, LX/Udh;->A01:LX/0wS;

    iget-object v2, p0, LX/Udh;->A03:LX/2A6;

    const/16 v1, 0xcb

    new-instance v0, LX/E8B;

    invoke-direct {v0, v2, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L(Landroid/view/View;Landroid/view/View;LX/0wS;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
