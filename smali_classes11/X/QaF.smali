.class public final LX/QaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VhA;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    iput-object p1, p0, LX/QaF;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6D(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v3, p0, LX/QaF;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Wa8;

    if-nez v2, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v3, v1, v0}, LX/Wa8;->FpP(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
