.class public final LX/fnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkq;


# instance fields
.field public final synthetic A00:LX/ilw;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ilw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/fnU;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fnU;->A00:LX/ilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eme()V
    .locals 4

    iget-object v3, p0, LX/fnU;->A00:LX/ilw;

    const/4 v2, 0x0

    iget-object v0, v3, LX/ilw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/ilw;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/87m;->A04(FI)V

    :cond_0
    iget-object v1, v3, LX/ilw;->A05:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    invoke-virtual {v1, v3, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method public final H5j(F)V
    .locals 1

    iget-object v0, p0, LX/fnU;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method
