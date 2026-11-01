.class public final LX/EfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OfD;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Klx;

.field public final A08:LX/Klx;

.field public final A09:LX/Klx;

.field public final A0A:LX/Klx;

.field public final A0B:LX/Klx;

.field public final A0C:LX/Klx;

.field public final A0D:LX/Klx;

.field public final A0E:LX/Klx;

.field public final A0F:LX/Klx;

.field public final A0G:LX/Klx;

.field public final A0H:LX/Klx;

.field public final A0I:LX/EfT;

.field public final A0J:LX/EfV;

.field public final A0K:LX/EfU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfS;->A01:Landroid/view/View;

    iput-object p2, p0, LX/EfS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EfT;

    invoke-direct {v0, p1}, LX/EfT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/EfS;->A0I:LX/EfT;

    new-instance v0, LX/EfU;

    invoke-direct {v0, p1}, LX/EfU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/EfS;->A0K:LX/EfU;

    iget-object v2, p0, LX/EfS;->A01:Landroid/view/View;

    const v0, 0x7f0b3006

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EfS;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/EfS;->A01:Landroid/view/View;

    const v0, 0x7f0b3010

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0D:LX/Klx;

    const v0, 0x7f0b2191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A08:LX/Klx;

    const v0, 0x7f0b2193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A09:LX/Klx;

    const v0, 0x7f0b2ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    new-instance v0, LX/EfV;

    invoke-direct {v0, v2}, LX/EfV;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/EfS;->A0J:LX/EfV;

    const v0, 0x7f0b3028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0B:LX/Klx;

    const v0, 0x7f0b3026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0A:LX/Klx;

    const v0, 0x7f0b2ff4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A05:LX/Klx;

    const v0, 0x7f0b3018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0F:LX/Klx;

    const v0, 0x7f0b329b

    const v4, 0x7f0b329b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0E:LX/Klx;

    const v0, 0x7f0b300b

    const v3, 0x7f0b300b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0C:LX/Klx;

    const v0, 0x7f0b04ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A04:LX/Klx;

    const v0, 0x7f0b17f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A06:LX/Klx;

    const v0, 0x7f0b3000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A07:LX/Klx;

    const v0, 0x7f0b3019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0G:LX/Klx;

    const v0, 0x7f0b3062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfS;->A0H:LX/Klx;

    const v0, 0x7f0b0acf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0pU;

    if-eqz v2, :cond_0

    const v1, 0x7f0b3007

    const v0, 0x7f0b2fe9

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pU;->setReferencedIds([I)V

    :cond_0
    const v0, 0x7f0b2979

    const v2, 0x7f0b2979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0pU;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2192

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pU;->setReferencedIds([I)V

    :cond_1
    const v0, 0x7f0b300c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0pU;

    if-eqz v1, :cond_2

    filled-new-array {v2, v4, v3}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pU;->setReferencedIds([I)V

    :cond_2
    return-void
.end method
