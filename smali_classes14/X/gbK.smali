.class public final LX/gbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/2A6;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/2A6;I)V
    .locals 0

    iput-object p6, p0, LX/gbK;->A06:LX/2A6;

    iput p7, p0, LX/gbK;->A00:I

    iput-object p1, p0, LX/gbK;->A05:LX/mqj;

    iput-object p2, p0, LX/gbK;->A02:LX/mqj;

    iput-object p3, p0, LX/gbK;->A03:LX/mqj;

    iput-object p4, p0, LX/gbK;->A01:LX/mqj;

    iput-object p5, p0, LX/gbK;->A04:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/gbK;->A06:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget v0, p0, LX/gbK;->A00:I

    if-nez v0, :cond_0

    if-ne v6, v0, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/gbK;->A05:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/gbK;->A02:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v4

    iget-object v0, p0, LX/gbK;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/gbK;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    iget-object v0, p0, LX/gbK;->A04:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    int-to-float v1, v6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    mul-float/2addr v1, v2

    invoke-static {v3, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
