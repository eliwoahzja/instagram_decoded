.class public final LX/40o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/40o;->$t:I

    iput-object p4, p0, LX/40o;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/40o;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/40o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/40o;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/opR;

    invoke-direct {v3, v0, v2, v1, p1}, LX/opR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/40o;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/22S;

    invoke-direct {v3, v0, v1, p1, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/E1q;

    invoke-direct {v3, v0, v1, p1, v2}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A02:Ljava/lang/Object;

    new-instance v3, LX/Juh;

    invoke-direct {v3, v0, v1, v2, p1}, LX/Juh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/40o;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    const/4 v0, 0x7

    new-instance v4, LX/D3R;

    invoke-direct {v4, v5, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v3, LX/78v;

    iget-object v2, p0, LX/40o;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v1, 0x0

    new-instance v0, LX/KAt;

    invoke-direct {v0, v2, v3, v1}, LX/KAt;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/78v;LX/HAU;)V

    invoke-static {p2, v4, v0, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, p0, LX/40o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/40o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/40o;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/Juh;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Juh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
