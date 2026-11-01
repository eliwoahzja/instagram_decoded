.class public final LX/IOn;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/6l3;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p4, p5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/IOn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IOn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/IOn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/IOn;->A04:LX/Ifn;

    const/16 v1, 0xa

    new-instance v0, LX/6l3;

    invoke-direct {v0, p0, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IOn;->A02:LX/6l3;

    return-void
.end method

.method public static final A00(LX/IOn;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IOn;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v5, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v12

    iget-object v4, v6, LX/IOn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, LX/IOn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v1

    iget-object v0, v6, LX/IOn;->A04:LX/Ifn;

    new-instance v6, LX/7Bv;

    invoke-direct {v6, v3, v0, v2, v1}, LX/7Bv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v13, v0, LX/5Nc;->A09:I

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v15, v0, LX/5Nc;->A0s:Z

    invoke-virtual {v5}, LX/5jP;->A12()Z

    move-result p0

    new-instance v9, LX/orH;

    invoke-direct {v9}, LX/orH;-><init>()V

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v16}, LX/7Bv;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/Es0;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/IOn;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IOn;->A00:Z

    invoke-static {p0}, LX/IOn;->A00(LX/IOn;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0hp;)V
    .locals 1

    iget-object v0, p0, LX/IOn;->A02:LX/6l3;

    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final A05(LX/0hp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IOn;->A02:LX/6l3;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method
