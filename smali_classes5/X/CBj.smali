.class public final LX/CBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7LJ;

.field public final synthetic A01:LX/snk;


# direct methods
.method public constructor <init>(LX/7LJ;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/CBj;->A00:LX/7LJ;

    iput-object p2, p0, LX/CBj;->A01:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v10, p0, LX/CBj;->A00:LX/7LJ;

    const/4 v9, 0x0

    iput-object v9, v10, LX/7LJ;->A0C:Ljava/lang/Runnable;

    iget-object v0, v10, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v10, LX/7LJ;->A0y:LX/7LZ;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v4, LX/7LZ;->A02:LX/7Ld;

    invoke-virtual {v7}, LX/7Ld;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/7LZ;->A03:LX/ETm;

    invoke-interface {v5, v8}, LX/ETm;->D3G(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LX/7LZ;->A00(LX/7LZ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/7LZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0l9;->A00(LX/2in;)I

    move-result v1

    const/4 v6, 0x0

    if-ge v1, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Qu;

    if-eqz v12, :cond_3

    iput-object v12, v10, LX/7LJ;->A09:LX/7Qu;

    iget-object v0, v10, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811588000c6ce1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v10, LX/7LJ;->A0j:I

    :goto_0
    iput v0, v10, LX/7LJ;->A00:I

    invoke-static {v10, v1}, LX/7LJ;->A0P(LX/7LJ;Z)V

    iget-object v11, p0, LX/CBj;->A01:LX/snk;

    iget-object v2, v12, LX/7Qu;->A01:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, v12, v10}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v8}, LX/ETm;->D3G(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/0l9;->A00(LX/2in;)I

    move-result v0

    if-ge v0, v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v8, v0

    sget-object v2, LX/0l9;->A0M:LX/Izl;

    sget-object v11, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x17

    aget-object v1, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v4, LX/7LZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-nez v8, :cond_2

    sget-object v1, LX/0l9;->A0O:LX/Izl;

    const/16 v0, 0x18

    aget-object v0, v11, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v5, v8, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v7, LX/7Ld;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158800056cdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0l9;->A0P:LX/Izl;

    const/16 v0, 0x1b

    aget-object v0, v11, v0

    invoke-interface {v1, v5, v8, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    sget-object v2, LX/0l9;->A0N:LX/Izl;

    const/16 v0, 0x19

    aget-object v1, v11, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v7, LX/7Ld;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158800036cdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/7LZ;->A00:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v10, v9}, LX/7LJ;->A0M(LX/7LJ;LX/7Qu;)V

    iput-object v9, v10, LX/7LJ;->A09:LX/7Qu;

    return-void
.end method
