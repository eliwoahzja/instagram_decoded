.class public final LX/27r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/27r;->$t:I

    iput-object p3, p0, LX/27r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/27r;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/27r;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/C6H;

    invoke-direct {v2, v0, p1, v1}, LX/C6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v2, LX/25X;

    invoke-direct {v2, v0, p1, v1}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xc

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/P24;

    invoke-direct {v3, v2, v1, v0}, LX/P24;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x8

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0x9

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/P24;

    invoke-direct {v3, v1, v2, v0}, LX/P24;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/27r;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/16 v0, 0xe

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/27r;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Umy;

    invoke-direct {v3, v1, v2, v0}, LX/Umy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    invoke-static {p2, v4, v3, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
