.class public final LX/6q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6q5;->$t:I

    iput-object p1, p0, LX/6q5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    move-object v4, p3

    iget v0, p0, LX/6q5;->$t:I

    if-eqz v0, :cond_3

    check-cast p2, LX/6u5;

    check-cast v4, LX/6n7;

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/6u5;->A09:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6q5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Mg;

    iget-boolean v0, p2, LX/6u5;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v8}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v1

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v2, v2, LX/6Mg;->A02:LX/GAh;

    move-object v0, v2

    check-cast v0, LX/GbO;

    invoke-static {v0, v5, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v1

    iget-boolean v0, p2, LX/6u5;->A0A:Z

    invoke-static {v1, v0}, LX/OIO;->A00(ZZ)LX/BQt;

    move-result-object v0

    invoke-virtual {v0}, LX/BQt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/Llx;

    iget-object v0, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    move v10, v8

    invoke-interface/range {v2 .. v10}, LX/Llx;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v9

    :cond_2
    return v8

    :cond_3
    check-cast p2, LX/6m6;

    check-cast v4, LX/6lQ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    invoke-static {v0, v4, p2}, LX/6Hy;->A02(LX/6Hy;LX/6lQ;LX/6m6;)Z

    move-result v9

    return v9
.end method
