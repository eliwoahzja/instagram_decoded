.class public final LX/KCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KCd;->$t:I

    iput-boolean p3, p0, LX/KCd;->A01:Z

    iput-object p2, p0, LX/KCd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/KCd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x51fe7696

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/KCd;->A00:Ljava/lang/Object;

    check-cast v1, LX/76H;

    iget-boolean v0, p0, LX/KCd;->A01:Z

    invoke-virtual {v1, v0}, LX/76H;->A06(Z)V

    const v0, 0x3a17b4f7

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x79724585

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/KCd;->A00:Ljava/lang/Object;

    check-cast v1, LX/76H;

    iget-boolean v0, p0, LX/KCd;->A01:Z

    invoke-virtual {v1, v0}, LX/76H;->A06(Z)V

    const v0, -0xfd2504a

    goto :goto_0

    :cond_1
    const v0, 0x1d9a8006

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/KCd;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KCd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v0, v0, LX/6VT;->A0M:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FBC()V

    :cond_2
    const v0, 0x755d3eac

    goto :goto_0
.end method
