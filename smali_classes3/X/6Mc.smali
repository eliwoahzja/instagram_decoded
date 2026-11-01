.class public final LX/6Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final synthetic A00:LX/6Mb;


# direct methods
.method public constructor <init>(LX/6Mb;)V
    .locals 0

    iput-object p1, p0, LX/6Mc;->A00:LX/6Mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    move-object v3, p2

    move-object/from16 v6, p3

    check-cast v3, LX/6o7;

    check-cast v6, LX/6lE;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Mc;->A00:LX/6Mb;

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/BNF;->A04:LX/BNF;

    sget-object v2, LX/BNF;->A05:LX/BNF;

    sget-object v0, LX/BNF;->A06:LX/BNF;

    filled-new-array {v5, v2, v0}, [LX/BNF;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/6o7;->A01:LX/1IG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1IG;->A0R:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/6o7;->A02:LX/BNF;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xfd

    const/16 v0, 0x1f

    invoke-static {v2, v0, v10}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, LX/6o7;->A00:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6o7;->A02:LX/BNF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v0, v6, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f133394

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v6, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return v10

    :cond_2
    iget-object v0, v6, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f133393

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/6Mb;->A02:LX/GAh;

    check-cast v2, LX/GbO;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GbO;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v1

    :cond_4
    iget-object v4, v4, LX/6Mb;->A02:LX/GAh;

    check-cast v4, LX/Llx;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v7

    iget-object v0, v6, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v10, v1

    invoke-interface/range {v4 .. v12}, LX/Llx;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v1

    :cond_5
    iget-object v4, v4, LX/6Mb;->A02:LX/GAh;

    check-cast v4, LX/Llx;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v7

    iget-object v0, v6, LX/6lE;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v12}, LX/Llx;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v1
.end method
