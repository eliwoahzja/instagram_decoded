.class public final LX/3oI;
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

    iput-object v0, p0, LX/3oI;->A01:LX/3oJ;

    return-void
.end method

.method public static final A00(LX/3nH;)LX/3oI;
    .locals 2

    const/16 v0, 0x26

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-class v0, LX/3oI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oI;

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1385070d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, LX/3oI;->A00:I

    iget-object v0, p0, LX/3oI;->A01:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x54b074a1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 9

    const v0, 0x66bbdbcc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3oI;->A01:LX/3oJ;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, -0x17d0f9c2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Bq5()I
    .locals 1

    iget v0, p0, LX/3oI;->A00:I

    return v0
.end method

.method public final GVj(LX/4Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oI;->A01:LX/3oJ;

    invoke-virtual {v0, p1}, LX/3oJ;->A0V(LX/4Vc;)V

    return-void
.end method

.method public final HUA(LX/4Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oI;->A01:LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
