.class public final LX/Sb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sb0;->$t:I

    iput-object p3, p0, LX/Sb0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sb0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 7

    iget v0, p0, LX/Sb0;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Sb0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qtx;

    iget-object v0, v6, LX/Qtx;->A06:LX/Os5;

    iget-object v0, v0, LX/Os5;->A00:LX/HX2;

    iput-boolean p1, v0, LX/HX2;->A08:Z

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/Sb0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v0, v6, LX/Qtx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132aea

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0823aa

    invoke-virtual {v4, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x7

    invoke-static {v4, v6, v0}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    iput-boolean v1, v4, LX/APa;->A0T:Z

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Sb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEq;

    iget-object v2, v0, LX/PEq;->A00:LX/PGq;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/PEq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Sb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwE;

    iget-object v0, v0, LX/CwE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0, v1, p1}, LX/PGq;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/Sb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CwE;

    iget-object v2, v0, LX/CwE;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135bcd

    if-eqz p1, :cond_3

    const v0, 0x7f135bf2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
