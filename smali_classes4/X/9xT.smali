.class public final LX/9xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xT;->$t:I

    iput-object p1, p0, LX/9xT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/9xT;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x2977a0e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sB;

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0Z()V

    :cond_0
    const v0, -0x6675a8

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x3e24facd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    iget-object v0, v0, LX/6WJ;->A05:LX/Eg0;

    invoke-interface {v0}, LX/Eg0;->GUd()V

    const v0, -0x18f0d647

    goto :goto_0
.end method
