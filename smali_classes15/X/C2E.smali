.class public final LX/C2E;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/Hhn;


# instance fields
.field public A00:I

.field public final A01:LX/3oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/C2E;->A01:LX/3oJ;

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x28c987af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iput p2, p0, LX/C2E;->A00:I

    iget-object v0, p0, LX/C2E;->A01:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x6539a48

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 9

    const v0, 0x710b1f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C2E;->A01:LX/3oJ;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, 0x35db3ab

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Bq5()I
    .locals 1

    iget v0, p0, LX/C2E;->A00:I

    return v0
.end method

.method public final GVj(LX/4Vc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2E;->A01:LX/3oJ;

    invoke-virtual {v0, p1}, LX/3oJ;->A0V(LX/4Vc;)V

    return-void
.end method

.method public final HUA(LX/4Vc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2E;->A01:LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
