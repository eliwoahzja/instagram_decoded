.class public final LX/1Rf;
.super LX/7x7;
.source ""


# instance fields
.field public A00:LX/Vmj;

.field public A01:LX/ELm;

.field public final A02:LX/1Re;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Re;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4, p3, p5}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    iput-object p1, p0, LX/1Rf;->A02:LX/1Re;

    iput-object p2, p0, LX/1Rf;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Rf;->A00:LX/Vmj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rf;->A03:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, LX/Vmj;->F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
