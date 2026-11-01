.class public final LX/6j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Jg;

.field public final synthetic A02:LX/2k0;

.field public final synthetic A03:LX/BTF;

.field public final synthetic A04:LX/5v0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Jg;LX/2k0;LX/BTF;LX/5v0;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6j7;->A02:LX/2k0;

    iput-object p1, p0, LX/6j7;->A01:LX/5Jg;

    iput-object p3, p0, LX/6j7;->A03:LX/BTF;

    iput p6, p0, LX/6j7;->A00:I

    iput-object p4, p0, LX/6j7;->A04:LX/5v0;

    iput-object p5, p0, LX/6j7;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6j7;->A02:LX/2k0;

    iget-object v0, p0, LX/6j7;->A01:LX/5Jg;

    iget-object v1, v0, LX/5Jg;->A0k:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/2k0;->A02(Landroid/widget/TextView;Z)V

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6j7;->A03:LX/BTF;

    iget v1, p0, LX/6j7;->A00:I

    iget-object v0, p0, LX/6j7;->A04:LX/5v0;

    invoke-static {p1, v2, v0, v1}, LX/9lZ;->A00(Landroid/widget/TextView;LX/BTF;LX/5v0;I)V

    :cond_0
    iget-object v2, p0, LX/6j7;->A05:Ljava/lang/String;

    iget v1, p0, LX/6j7;->A00:I

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
