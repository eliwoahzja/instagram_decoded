.class public final LX/3RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/FkQ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FkQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/3RB;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3RB;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3RB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3RB;->A01:LX/FkQ;

    iput-object p5, p0, LX/3RB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7e

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/3RB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v6, p1, LX/6oE;->A5W:LX/6oL;

    iget-object v5, v6, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, LX/lgu;

    instance-of v0, v5, LX/llu;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/llu;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/llu;->ELS()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/3RB;->A02:Lkotlin/jvm/functions/Function1;

    instance-of v0, v5, LX/6oW;

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3RB;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/6oE;->A4h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/0WU;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3RB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00055a8eL    # 4.073120780301381E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3RB;->A01:LX/FkQ;

    invoke-interface {v0}, LX/FkQ;->E0Y()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/0X0;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3RB;->A01:LX/FkQ;

    invoke-interface {v0}, LX/FkQ;->E0Y()V

    iget-object v0, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :goto_2
    iget-object v0, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    const/16 v0, 0x7e

    invoke-static {p1, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void

    :cond_8
    instance-of v0, v2, LX/dAj;

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/5jH;

    if-eqz v0, :cond_a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    instance-of v0, v2, LX/0W9;

    if-nez v0, :cond_1

    goto :goto_2
.end method
