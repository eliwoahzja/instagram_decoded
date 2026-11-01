.class public final LX/Sic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlp;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk5()V
    .locals 0

    return-void
.end method

.method public final Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 9

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v5, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/Tuc;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x5c0278f6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DND;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    const/16 v0, 0xfc

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, p7

    if-ge v7, v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v2

    iget-object v0, v6, LX/Tuc;->A0J:Ljava/lang/String;

    new-instance v1, LX/L6Z;

    invoke-direct {v1, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v8, v1, LX/L6Z;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v1, LX/L6Z;->A03:Ljava/lang/String;

    iput v7, v1, LX/L6Z;->A00:I

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L6Z;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    iget-object v1, v6, LX/Tuc;->A0O:Ljava/util/List;

    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3, v5, v4}, LX/Ghn;->HOc(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    const v0, 0x50358

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_3
    const-string v0, "Selected poll index out of bounds"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
