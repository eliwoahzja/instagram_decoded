.class public final LX/eUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/eUN;->$t:I

    iput-object p3, p0, LX/eUN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/eUN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/eUN;->A01:Ljava/lang/Object;

    iput p5, p0, LX/eUN;->A00:I

    iput-object p2, p0, LX/eUN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/eUN;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x488f8da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/eUN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/MPj;

    invoke-direct {v3, v0}, LX/MPj;-><init>(LX/1ok;)V

    iget-object v0, p0, LX/eUN;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/eUN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/eUN;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MPj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/eUN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/MPj;->A02(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MPj;->A08:Z

    invoke-virtual {v3, v2}, LX/MPj;->A04(Landroid/content/Context;)Z

    const v0, 0x5fac164c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x433d78e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/eUN;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/eUN;->A03:Ljava/lang/Object;

    check-cast v0, LX/S8H;

    iget-object v3, v0, LX/S8H;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/eUN;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/eUN;->A01:Ljava/lang/Object;

    check-cast v0, LX/aXv;

    iget-object v1, v0, LX/aXv;->A01:LX/U1J;

    iget v0, p0, LX/eUN;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    const v0, 0x1e4bce70

    goto :goto_0
.end method
