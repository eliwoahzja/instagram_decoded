.class public final LX/7sY;
.super LX/3hh;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/09R;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gb;LX/09R;I)V
    .locals 2

    invoke-direct {p0, p2, p1, p3}, LX/3hh;-><init>(LX/3i0;LX/2gb;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sY;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/7sY;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, p0, LX/7sY;->A00:LX/2gb;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/09R;
    .locals 3

    iget-object v2, p0, LX/7sY;->A02:Ljava/util/BitSet;

    iget-object v1, p0, LX/7sY;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3hh;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    sget-boolean v0, LX/8ke;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3hh;->A07()V

    :cond_0
    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    sget-object v0, LX/7sT;->A02:LX/7sT;

    invoke-virtual {p0, v0}, LX/7sY;->A0n(LX/7sT;)V

    return-void
.end method

.method public final A0N()V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7sY;->A0W(F)V

    return-void
.end method

.method public final A0P()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/7sY;->A0e(I)V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    const v0, -0x777778

    invoke-virtual {p0, v0}, LX/7sY;->A0g(I)V

    return-void
.end method

.method public final A0R()V
    .locals 1

    const v0, 0x3fa3d70a    # 1.28f

    invoke-virtual {p0, v0}, LX/7sY;->A0c(F)V

    return-void
.end method

.method public final A0S()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/7sY;->A0c(F)V

    return-void
.end method

.method public final A0T()V
    .locals 1

    sget-object v0, LX/7sU;->A03:LX/7sU;

    invoke-virtual {p0, v0}, LX/7sY;->A0o(LX/7sU;)V

    return-void
.end method

.method public final A0U()V
    .locals 1

    sget-object v0, LX/7sU;->A04:LX/7sU;

    invoke-virtual {p0, v0}, LX/7sY;->A0o(LX/7sU;)V

    return-void
.end method

.method public final A0V(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A00:F

    return-void
.end method

.method public final A0W(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A02:F

    return-void
.end method

.method public final A0X(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A03:F

    return-void
.end method

.method public final A0Y(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A04:F

    return-void
.end method

.method public final A0Z(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A05:F

    return-void
.end method

.method public final A0a(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A06:F

    return-void
.end method

.method public final A0b(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A07:F

    return-void
.end method

.method public final A0c(F)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A08:F

    return-void
.end method

.method public final A0d(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A09:I

    return-void
.end method

.method public final A0e(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0F:I

    return-void
.end method

.method public final A0f(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0I:I

    return-void
.end method

.method public final A0g(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0L:I

    return-void
.end method

.method public final A0h(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0M:I

    return-void
.end method

.method public final A0i(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0N:I

    return-void
.end method

.method public final A0j(I)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput p1, v0, LX/09R;->A0O:I

    return-void
.end method

.method public final A0k(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0Q:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A0l(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0R:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final A0m(LX/04S;)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0S:LX/04S;

    return-void
.end method

.method public final A0n(LX/7sT;)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0T:LX/7sT;

    return-void
.end method

.method public final A0o(LX/7sU;)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0U:LX/7sU;

    return-void
.end method

.method public final A0p(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, v0, LX/09R;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/7sY;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final A0q(Z)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-boolean p1, v0, LX/09R;->A0X:Z

    return-void
.end method

.method public final A0r(Z)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-boolean p1, v0, LX/09R;->A0Y:Z

    return-void
.end method

.method public final A0s(Z)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-boolean p1, v0, LX/09R;->A0Z:Z

    return-void
.end method

.method public final A0t(Z)V
    .locals 1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput-boolean p1, v0, LX/09R;->A0a:Z

    return-void
.end method
