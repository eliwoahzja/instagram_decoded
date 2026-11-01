.class public final LX/Y2z;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/JpF;

.field public final A01:LX/I9v;

.field public final synthetic A02:LX/B7n;


# direct methods
.method public constructor <init>(LX/JpF;LX/B7n;LX/I9v;)V
    .locals 0

    iput-object p2, p0, LX/Y2z;->A02:LX/B7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Y2z;->A01:LX/I9v;

    iput-object p1, p0, LX/Y2z;->A00:LX/JpF;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x6a236421

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y2z;->A02:LX/B7n;

    iget-object v0, v0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/Y2z;->A01:LX/I9v;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Y2z;->A00:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A01()V

    const v0, 0x5efcc866

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x72b71171

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/Y2z;->A00:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A02()V

    const v0, -0x66eec82

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0xa2e7025

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Y2z;->A00:LX/JpF;

    invoke-virtual {v0, p1}, LX/JpF;->A04(LX/6BY;)V

    const v0, 0x648d2640

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d1ae659

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/lR2;

    const v0, 0x5073b68

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Y2z;->A00:LX/JpF;

    invoke-virtual {v0, p1}, LX/JpF;->A03(LX/lR2;)V

    const v0, 0x56b4660b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x46d258a3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
