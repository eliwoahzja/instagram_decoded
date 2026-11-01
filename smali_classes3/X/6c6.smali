.class public final LX/6c6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/09Y;LX/1Gy;IIII)V
    .locals 1

    iput p8, p0, LX/6c6;->$t:I

    iput-object p4, p0, LX/6c6;->A06:Ljava/lang/Object;

    iput p5, p0, LX/6c6;->A00:I

    iput-object p1, p0, LX/6c6;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/6c6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6c6;->A04:Ljava/lang/Object;

    iput p6, p0, LX/6c6;->A02:I

    iput p7, p0, LX/6c6;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6c6;->$t:I

    iget-object v5, p0, LX/6c6;->A06:Ljava/lang/Object;

    check-cast v5, LX/1Gy;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/1Gy;->A08:LX/15b;

    iget-boolean v0, v2, LX/15b;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/6c6;->A00:I

    invoke-static {v1, v2, v0}, LX/1Id;->A04(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v5

    iget-object v0, p0, LX/6c6;->A05:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    iget-object v1, p0, LX/6c6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v2, p0, LX/6c6;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget v3, p0, LX/6c6;->A02:I

    iget v4, p0, LX/6c6;->A01:I

    invoke-static/range {v0 .. v5}, LX/1Gy;->A00(LX/7lT;LX/7lT;LX/09Y;IIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/1Gy;->A08:LX/15b;

    iget-boolean v0, v0, LX/15b;->A0j:Z

    if-eqz v0, :cond_2

    iget v6, p0, LX/6c6;->A00:I

    iget-object v2, p0, LX/6c6;->A05:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v3, p0, LX/6c6;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v4, p0, LX/6c6;->A04:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget v7, p0, LX/6c6;->A02:I

    iget v8, p0, LX/6c6;->A01:I

    new-instance v1, LX/Cjp;

    invoke-direct/range {v1 .. v8}, LX/Cjp;-><init>(LX/7lT;LX/7lT;LX/09Y;LX/1Gy;III)V

    iget-object v0, v5, LX/1Gy;->A0B:LX/3zS;

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v2, LX/E5H;

    invoke-direct {v2, v0, v3, v1, v5}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v2}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/6c6;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v2, LX/Cmj;

    invoke-direct {v2, v1, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
