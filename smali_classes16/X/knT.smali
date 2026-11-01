.class public final LX/knT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ak7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ak7;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/knT;->A00:LX/ak7;

    iput-boolean p2, p0, LX/knT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/knT;->A00:LX/ak7;

    iget-object v1, v0, LX/ak7;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v3, p0, LX/knT;->A01:Z

    const v0, -0x7cd5b598

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const/16 v0, 0x193

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cdb

    if-eqz v3, :cond_0

    const v0, 0x7f138447

    :cond_0
    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
