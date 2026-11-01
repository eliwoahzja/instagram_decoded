.class public final LX/FcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2dS;

.field public A02:LX/2dS;

.field public A03:LX/3Ya;

.field public A04:Z

.field public final synthetic A05:LX/2hB;


# direct methods
.method public constructor <init>(LX/2dS;LX/2dS;LX/3Ya;LX/2hB;IZ)V
    .locals 0

    iput-object p4, p0, LX/FcU;->A05:LX/2hB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FcU;->A03:LX/3Ya;

    iput p5, p0, LX/FcU;->A00:I

    iput-object p1, p0, LX/FcU;->A02:LX/2dS;

    iput-object p2, p0, LX/FcU;->A01:LX/2dS;

    iput-boolean p6, p0, LX/FcU;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/FcU;->A03:LX/3Ya;

    iget-object v3, v0, LX/3Ya;->A02:LX/3Ya;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FcU;->A05:LX/2hB;

    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    iget-object v1, v1, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3Yl;->A08:LX/3Yl;

    :cond_0
    iput-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    iget-object v0, p0, LX/FcU;->A03:LX/3Ya;

    invoke-static {v0, v2, v1}, LX/2hB;->A04(LX/3Ya;LX/2hB;LX/3Yl;)V

    :cond_1
    invoke-static {v3}, LX/2hB;->A01(LX/3Ya;)LX/3Ya;

    move-result-object v0

    iput-object v0, p0, LX/FcU;->A03:LX/3Ya;

    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget v2, p0, LX/FcU;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/FcU;->A03:LX/3Ya;

    iget-object v5, p0, LX/FcU;->A05:LX/2hB;

    iget-object v0, p0, LX/FcU;->A01:LX/2dS;

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/Nfc;

    invoke-static {v0, v1}, LX/2hB;->A00(LX/Nfc;LX/3Ya;)LX/3Ya;

    move-result-object v1

    iput-object v1, p0, LX/FcU;->A03:LX/3Ya;

    iget-boolean v0, p0, LX/FcU;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Ya;->A02:LX/3Ya;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FcU;->A03:LX/3Ya;

    invoke-static {v3}, LX/2kZ;->A02(LX/3Ya;)LX/lwb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2kg;

    invoke-direct {v1, v2, v0}, LX/2kg;-><init>(LX/lwb;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v3, p0, LX/FcU;->A03:LX/3Ya;

    invoke-virtual {v3, v1}, LX/3Ya;->A0M(LX/3Yl;)V

    invoke-static {v3, v5, v1}, LX/2hB;->A04(LX/3Ya;LX/2hB;LX/3Yl;)V

    iget-object v0, v4, LX/3Yl;->A09:LX/3Yl;

    iput-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    iput-object v4, v1, LX/3Yl;->A08:LX/3Yl;

    iput-object v1, v4, LX/3Yl;->A09:LX/3Yl;

    :goto_0
    invoke-virtual {v3}, LX/3Ya;->A0F()V

    iget-object v0, p0, LX/FcU;->A03:LX/3Ya;

    invoke-virtual {v0}, LX/3Ya;->A0I()V

    iget-object v0, p0, LX/FcU;->A03:LX/3Ya;

    invoke-static {v0}, LX/2kT;->A03(LX/3Ya;)V

    return-void

    :cond_0
    invoke-virtual {v3, v4}, LX/3Ya;->A0M(LX/3Yl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ya;->A08:Z

    return-void
.end method

.method public final A02(II)Z
    .locals 3

    iget-object v0, p0, LX/FcU;->A02:LX/2dS;

    iget v2, p0, LX/FcU;->A00:I

    add-int v1, v2, p1

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/FcU;->A01:LX/2dS;

    add-int/2addr v2, p2

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
