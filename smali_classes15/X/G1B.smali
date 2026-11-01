.class public final LX/G1B;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/G25;

.field public A01:LX/G23;

.field public A02:LX/FYD;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    const v0, 0x7f0b4451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    const v0, 0x7f0b0a96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/G1B;->A03:Landroid/view/View;

    iput-object v2, p0, LX/G1B;->A05:LX/Klx;

    iput-object v1, p0, LX/G1B;->A06:LX/Klx;

    iput-object v0, p0, LX/G1B;->A04:LX/Klx;

    return-void
.end method
