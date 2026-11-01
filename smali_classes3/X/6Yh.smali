.class public final LX/6Yh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/6Yh;->$t:I

    iput-object p4, p0, LX/6Yh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Yh;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6Yh;->A04:Z

    iput-object p2, p0, LX/6Yh;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6Yh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/6Yh;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/6Yh;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Yh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Vz;

    iget-object v1, v2, LX/8Vz;->A04:LX/0V6;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6Yh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9Xh;->A01(Lcom/instagram/common/session/UserSession;LX/0V6;)V

    iget-object v0, p0, LX/6Yh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gal;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v0, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_0
    iget-object v0, v2, LX/8Vz;->A04:LX/0V6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x77c452cc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    const-string v1, "media interactive view holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "media interactive view holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/6Yh;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object v4, p0, LX/6Yh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mK;

    iget-object v5, p0, LX/6Yh;->A02:Ljava/lang/Object;

    check-cast v5, LX/3nT;

    iget-object v3, p0, LX/6Yh;->A03:Ljava/lang/Object;

    check-cast v3, LX/3mJ;

    iget-boolean v6, p0, LX/6Yh;->A04:Z

    new-instance v1, LX/3nt;

    invoke-direct/range {v1 .. v6}, LX/3nt;-><init>(LX/3nH;LX/3mJ;LX/3mK;LX/3nT;Z)V

    return-object v1

    :cond_5
    iget-object v6, p0, LX/6Yh;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v5, p0, LX/6Yh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gal;

    iget-boolean v4, p0, LX/6Yh;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v4}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/6Yh;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/6Yh;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v6, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Yb;

    invoke-direct {v0, v5, v6, v1, v4}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
