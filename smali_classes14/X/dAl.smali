.class public final LX/dAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6oE;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    iput-object p2, p0, LX/dAl;->A03:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, LX/dAl;->A00:J

    iput-object p1, p0, LX/dAl;->A02:LX/6oE;

    iput-wide p5, p0, LX/dAl;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGL()V
    .locals 0

    return-void
.end method

.method public final GGl()V
    .locals 0

    return-void
.end method

.method public final GHN(Lcom/instagram/feed/media/Media;LX/IAN;II)V
    .locals 3

    const v1, -0x177fb2f8

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K8b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0, v0, p3, p4}, LX/lyl;->GHO(LX/K8b;II)V

    return-void
.end method

.method public final GHO(LX/K8b;II)V
    .locals 7

    iget-object v0, p0, LX/dAl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OO3;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/OO3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/dAl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move v2, p2

    if-lez v0, :cond_0

    sget-object v0, LX/aBC;->A00:LX/aBC;

    iget-object v1, p0, LX/dAl;->A02:LX/6oE;

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/aBC;->A01(LX/6oE;IIJ)V

    :cond_0
    iget-object v6, p0, LX/dAl;->A02:LX/6oE;

    iget-object v5, v6, LX/6oE;->A5V:LX/6oL;

    iget-object v0, v5, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    iget-wide v1, p0, LX/dAl;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
