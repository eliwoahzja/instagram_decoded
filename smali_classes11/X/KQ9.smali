.class public final LX/KQ9;
.super LX/6j9;
.source ""


# instance fields
.field public A00:LX/6Cy;


# virtual methods
.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;
    .locals 8

    const/4 v2, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e02a1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f0b268c

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-interface {p3}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move-object v2, p0

    iget-object v0, p0, LX/KQ9;->A00:LX/6Cy;

    invoke-virtual {v0, v1}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v5

    new-instance v4, LX/3DE;

    invoke-direct {v4, v3, v1}, LX/3DE;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6j9;->A04(Landroid/view/ViewGroup;LX/6kY;LX/2k0;LX/2p1;LX/GcN;)LX/3DI;

    move-result-object v0

    return-object v0
.end method
