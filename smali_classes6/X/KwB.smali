.class public final LX/KwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/KwB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KwB;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KwB;->A03:Ljava/lang/Object;

    iput p1, p0, LX/KwB;->A00:I

    iput-object p6, p0, LX/KwB;->A04:Ljava/lang/Object;

    iput p2, p0, LX/KwB;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget v1, p0, LX/KwB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/KwB;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/3Yb;

    iget-object v4, p0, LX/KwB;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/KwB;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/KwB;->A00:I

    iget v7, p0, LX/KwB;->A01:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/HmK;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v5, p0, LX/KwB;->A00:I

    iget-object v1, p0, LX/KwB;->A03:Ljava/lang/Object;

    check-cast v1, LX/GQO;

    iget-object v4, p0, LX/KwB;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget v0, p0, LX/KwB;->A01:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Hg0;->A00(LX/GQO;LX/iAM;Ljava/lang/Object;LX/snk;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v1, LX/LhR;

    iget-object v3, p0, LX/KwB;->A03:Ljava/lang/Object;

    iget v5, p0, LX/KwB;->A00:I

    iget-object v4, p0, LX/KwB;->A04:Ljava/lang/Object;

    iget v0, p0, LX/KwB;->A01:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Hfj;->A00(LX/LhR;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0
.end method
