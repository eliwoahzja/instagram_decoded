.class public final LX/dk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmz;


# instance fields
.field public final synthetic A00:LX/Nek;

.field public final synthetic A01:LX/XFn;

.field public final synthetic A02:LX/H9B;

.field public final synthetic A03:LX/H9D;


# direct methods
.method public constructor <init>(LX/Nek;LX/XFn;LX/H9B;LX/H9D;)V
    .locals 0

    iput-object p2, p0, LX/dk2;->A01:LX/XFn;

    iput-object p1, p0, LX/dk2;->A00:LX/Nek;

    iput-object p3, p0, LX/dk2;->A02:LX/H9B;

    iput-object p4, p0, LX/dk2;->A03:LX/H9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flm()V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v10, p0

    iget-object v7, v10, LX/dk2;->A01:LX/XFn;

    iget-object v1, v7, LX/XFn;->A00:LX/ZDD;

    iget-object v11, v1, LX/ZDD;->A04:LX/4cB;

    iget-object v6, v1, LX/ZDD;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/ZDD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/ZDD;->A03:LX/QK8;

    iget-object v9, v1, LX/ZDD;->A02:LX/5dX;

    new-instance v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v4}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/4 v1, -0x2

    iput v1, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v5, v11}, LX/4cB;->A00(LX/QK8;LX/4cB;)Ljava/util/List;

    move-result-object v15

    new-instance v1, LX/BiN;

    invoke-direct {v1}, LX/BiN;-><init>()V

    iget-object v3, v11, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v5}, LX/Cen;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)LX/1eQ;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/BiN;->A01(LX/1eQ;)V

    const v2, 0x2002b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v2, 0x1cd

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/4ho;->A00:LX/4ho;

    const/4 v2, 0x4

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/16 v2, 0x22

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v13, v12}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x161

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1374cf

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v11, LX/4cB;->A02:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    iget-object v2, v1, LX/BiN;->A00:LX/1eQ;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3, v8, v4, v9, v5}, LX/USa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/5dX;LX/QK8;)Landroid/os/Bundle;

    move-result-object v12

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    const/4 v2, 0x0

    invoke-static/range {v11 .. v18}, LX/A7O;->A01(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    iget-object v1, v10, LX/dk2;->A02:LX/H9B;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fabb4cf

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v7, LX/XFn;->A01:Ljava/lang/String;

    const-string v1, "view_similar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_2

    const v1, 0x767b1798

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fws()V
    .locals 6

    iget-object v0, p0, LX/dk2;->A02:LX/H9B;

    iget-object v5, p0, LX/dk2;->A03:LX/H9D;

    iget-object v4, p0, LX/dk2;->A00:LX/Nek;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x767b1798

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, LX/Nek;->EgX(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x23b23dd0

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v2, LX/APa;->A01:I

    if-eqz v3, :cond_1

    const v0, 0x48c442ed

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x65ff24a3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    new-instance v0, LX/MFF;

    invoke-direct {v0, v1}, LX/MFF;-><init>(I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fzr()V
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/dk2;->A01:LX/XFn;

    iget-object v0, p0, LX/dk2;->A02:LX/H9B;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e302e00

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v4, LX/XFn;->A01:Ljava/lang/String;

    const-string v0, "view_similar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    const v0, 0x767b1798

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
