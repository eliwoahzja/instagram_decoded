.class public final LX/7sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia9;
.implements LX/GA2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:LX/02R;

.field public A0N:LX/02R;

.field public A0O:LX/02R;

.field public A0P:LX/02R;

.field public A0Q:LX/02R;

.field public A0R:LX/02R;

.field public A0S:LX/7tL;

.field public A0T:LX/7oK;

.field public A0U:LX/7b1;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7sN;->A0C:I

    iput v0, p0, LX/7sN;->A0K:I

    iput v0, p0, LX/7sN;->A0B:I

    return-void
.end method


# virtual methods
.method public final ARQ(LX/7oK;)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/7sN;->A0J:I

    iput-object p1, p0, LX/7sN;->A0T:LX/7oK;

    return-void
.end method

.method public final AU1(F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A00:F

    return-void
.end method

.method public final BGO(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A01:F

    return-void
.end method

.method public final BGP(F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A02:F

    return-void
.end method

.method public final BGQ(I)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0D:I

    return-void
.end method

.method public final BGR(F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A03:F

    return-void
.end method

.method public final BGS(F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A04:F

    return-void
.end method

.method public final BHk(LX/BAz;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput p2, p0, LX/7sN;->A0B:I

    return-void

    :cond_0
    iput p2, p0, LX/7sN;->A0K:I

    return-void

    :cond_1
    iput p2, p0, LX/7sN;->A0C:I

    return-void
.end method

.method public final E78()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7sN;->A0V:Ljava/lang/Boolean;

    return-void
.end method

.method public final E79(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A05:F

    return-void
.end method

.method public final E7A(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0E:I

    return-void
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7sN;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/7sN;->A0J:I

    iget v0, p1, LX/7sN;->A0J:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sN;->A0L:I

    iget v0, p1, LX/7sN;->A0L:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A0A:F

    iget v0, p0, LX/7sN;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0I:I

    iget v0, p1, LX/7sN;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A09:F

    iget v0, p0, LX/7sN;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0G:I

    iget v0, p1, LX/7sN;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A07:F

    iget v0, p0, LX/7sN;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0E:I

    iget v0, p1, LX/7sN;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A05:F

    iget v0, p0, LX/7sN;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0H:I

    iget v0, p1, LX/7sN;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A08:F

    iget v0, p0, LX/7sN;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0F:I

    iget v0, p1, LX/7sN;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A06:F

    iget v0, p0, LX/7sN;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/7sN;->A01:F

    iget v0, p0, LX/7sN;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/7sN;->A03:F

    iget v0, p0, LX/7sN;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/7sN;->A04:F

    iget v0, p0, LX/7sN;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sN;->A0D:I

    iget v0, p1, LX/7sN;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7sN;->A02:F

    iget v0, p0, LX/7sN;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/7sN;->A00:F

    iget v0, p0, LX/7sN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/7sN;->A0Y:Z

    iget-boolean v0, p1, LX/7sN;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7sN;->A0Z:Z

    iget-boolean v0, p1, LX/7sN;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0S:LX/7tL;

    iget-object v0, p1, LX/7sN;->A0S:LX/7tL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0T:LX/7oK;

    iget-object v0, p1, LX/7sN;->A0T:LX/7oK;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0U:LX/7b1;

    iget-object v0, p1, LX/7sN;->A0U:LX/7b1;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0R:LX/02R;

    iget-object v0, p1, LX/7sN;->A0R:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0N:LX/02R;

    iget-object v0, p1, LX/7sN;->A0N:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0M:LX/02R;

    iget-object v0, p1, LX/7sN;->A0M:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0P:LX/02R;

    iget-object v0, p1, LX/7sN;->A0P:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0O:LX/02R;

    iget-object v0, p1, LX/7sN;->A0O:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0Q:LX/02R;

    iget-object v0, p1, LX/7sN;->A0Q:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sN;->A0X:Ljava/util/List;

    iget-object v0, p1, LX/7sN;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sN;->A0C:I

    iget v0, p1, LX/7sN;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sN;->A0K:I

    iget v0, p1, LX/7sN;->A0K:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sN;->A0B:I

    iget v0, p1, LX/7sN;->A0B:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final ER1(Z)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput-boolean p1, p0, LX/7sN;->A0Y:Z

    return-void
.end method

.method public final EXX(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/7sN;->A0J:I

    new-instance v0, LX/7tL;

    invoke-direct {v0, p1}, LX/7tL;-><init>(I)V

    iput-object v0, p0, LX/7sN;->A0S:LX/7tL;

    return-void
.end method

.method public final EhR(LX/7rC;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v1, p0, LX/7sN;->A0X:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/7sN;->A0X:Ljava/util/List;

    return-void
.end method

.method public final EhS(LX/7rC;F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v0, p0, LX/7sN;->A0M:LX/02R;

    if-nez v0, :cond_0

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/02R;->A02(LX/7rC;F)V

    iput-object v0, p0, LX/7sN;->A0M:LX/02R;

    return-void
.end method

.method public final EhT(LX/7rC;I)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v1, p0, LX/7sN;->A0N:LX/02R;

    if-nez v1, :cond_0

    new-instance v1, LX/02R;

    invoke-direct {v1}, LX/02R;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/02R;->A02(LX/7rC;F)V

    iput-object v1, p0, LX/7sN;->A0N:LX/02R;

    return-void
.end method

.method public final Eio(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A06:F

    return-void
.end method

.method public final Eip(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0F:I

    return-void
.end method

.method public final Eix(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A07:F

    return-void
.end method

.method public final Eiy(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0G:I

    return-void
.end method

.method public final Els(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A08:F

    return-void
.end method

.method public final Elt(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0H:I

    return-void
.end method

.method public final Em4(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A09:F

    return-void
.end method

.method public final Em5(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0I:I

    return-void
.end method

.method public final GMg(LX/7rC;F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v0, p0, LX/7sN;->A0O:LX/02R;

    if-nez v0, :cond_0

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/02R;->A02(LX/7rC;F)V

    iput-object v0, p0, LX/7sN;->A0O:LX/02R;

    return-void
.end method

.method public final GMh(LX/7rC;I)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v1, p0, LX/7sN;->A0P:LX/02R;

    if-nez v1, :cond_0

    new-instance v1, LX/02R;

    invoke-direct {v1}, LX/02R;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/02R;->A02(LX/7rC;F)V

    iput-object v1, p0, LX/7sN;->A0P:LX/02R;

    return-void
.end method

.method public final GOn(LX/7rC;F)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v0, p0, LX/7sN;->A0Q:LX/02R;

    if-nez v0, :cond_0

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/02R;->A02(LX/7rC;F)V

    iput-object v0, p0, LX/7sN;->A0Q:LX/02R;

    return-void
.end method

.method public final GOo(LX/7rC;I)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iget-object v1, p0, LX/7sN;->A0R:LX/02R;

    if-nez v1, :cond_0

    new-instance v1, LX/02R;

    invoke-direct {v1}, LX/02R;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/02R;->A02(LX/7rC;F)V

    iput-object v1, p0, LX/7sN;->A0R:LX/02R;

    return-void
.end method

.method public final GOp(LX/7b1;)V
    .locals 2

    iget v1, p0, LX/7sN;->A0J:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/7sN;->A0J:I

    iput-object p1, p0, LX/7sN;->A0U:LX/7b1;

    return-void
.end method

.method public final HZd(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7sN;->A0Z:Z

    return-void
.end method

.method public final Hb6()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7sN;->A0W:Ljava/lang/Boolean;

    return-void
.end method

.method public final Hb7(F)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0A:F

    return-void
.end method

.method public final Hb8(I)V
    .locals 1

    iget v0, p0, LX/7sN;->A0J:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7sN;->A0J:I

    iput p1, p0, LX/7sN;->A0L:I

    return-void
.end method
