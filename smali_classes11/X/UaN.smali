.class public final LX/UaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final synthetic A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/UaN;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p2, p0, LX/UaN;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/UaN;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, LX/UaN;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v1, 0x4

    new-instance v0, LX/QKA;

    invoke-direct {v0, v2, v1}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
