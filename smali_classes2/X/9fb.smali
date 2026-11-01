.class public final LX/9fb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9fb;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9fb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/4bd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bd;->A00:LX/4mR;

    return-object v0

    :pswitch_2
    check-cast p1, LX/4sG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4sG;->A00:LX/6mK;

    return-object v0

    :pswitch_3
    check-cast p1, LX/3oT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/4cD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cD;->A00:LX/3Kv;

    return-object v0

    :pswitch_5
    check-cast p1, LX/4bX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bX;->A00:LX/4bZ;

    return-object v0

    :pswitch_6
    check-cast p1, LX/3nO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3nO;->A00:LX/LrA;

    return-object v0

    :pswitch_7
    check-cast p1, LX/4rC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rC;->A00:LX/4rG;

    return-object v0

    :pswitch_8
    check-cast p1, LX/4xM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4xM;->A00:LX/4xN;

    return-object v0

    :pswitch_9
    check-cast p1, LX/4bR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bR;->A00:LX/91Y;

    return-object v0

    :pswitch_a
    check-cast p1, LX/3zK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3zK;->A00:LX/3zQ;

    return-object v0

    :pswitch_b
    check-cast p1, LX/4bT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bT;->A00:LX/4mE;

    return-object v0

    :pswitch_c
    check-cast p1, LX/4rO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rO;->A00:LX/5gG;

    return-object v0

    :pswitch_d
    check-cast p1, LX/4b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4b1;->A00:LX/4nN;

    return-object v0

    :pswitch_e
    check-cast p1, LX/3sO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3sO;->A00:LX/4cM;

    return-object v0

    :pswitch_f
    check-cast p1, LX/4cP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cP;->A06:LX/OlX;

    return-object v0

    :pswitch_10
    check-cast p1, LX/3sM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3sM;->A00:LX/5Cu;

    return-object v0

    :pswitch_11
    check-cast p1, LX/4cF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4cF;->A00:LX/NZb;

    return-object v0

    :pswitch_12
    check-cast p1, LX/5hV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5hV;->A00:LX/5iI;

    return-object v0

    :pswitch_13
    check-cast p1, LX/3zI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3zI;->A00:LX/5EA;

    return-object v0

    :pswitch_14
    check-cast p1, LX/5gJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5gJ;->A00:LX/Hoz;

    return-object v0

    :pswitch_15
    check-cast p1, LX/4qS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qS;->A00:LX/4qT;

    return-object v0

    :pswitch_16
    check-cast p1, LX/4rV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rV;->A00:LX/4rW;

    return-object v0

    :pswitch_17
    check-cast p1, LX/3sJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3sJ;->A00:LX/3uK;

    return-object v0

    :pswitch_18
    check-cast p1, LX/3nK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3nK;->A00:LX/3sP;

    return-object v0

    :pswitch_19
    check-cast p1, LX/4rL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rL;->A00:LX/4rR;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/4xR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4xR;->A00:LX/4xS;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cvl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A10:LX/Esp;

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0z:LX/Esp;

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0y:LX/Esp;

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0v:LX/Esp;

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0u:LX/Esp;

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0t:LX/Esp;

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0r:LX/Esp;

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0k:LX/Esp;

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0e:LX/Esp;

    goto :goto_0

    :pswitch_27
    check-cast p1, LX/4cM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4cM;->A0c:LX/Esp;

    goto :goto_0

    :pswitch_28
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0b:LX/Esp;

    goto :goto_0

    :pswitch_29
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0W:LX/Esp;

    goto :goto_0

    :pswitch_2a
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0V:LX/Esp;

    goto :goto_0

    :pswitch_2b
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0U:LX/Esp;

    goto :goto_0

    :pswitch_2c
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0T:LX/Esp;

    goto :goto_0

    :pswitch_2d
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0S:LX/Esp;

    goto :goto_0

    :pswitch_2e
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0P:LX/Esp;

    goto :goto_0

    :pswitch_2f
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0O:LX/Esp;

    goto :goto_0

    :pswitch_30
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0M:LX/Esp;

    goto :goto_0

    :pswitch_31
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0L:LX/Esp;

    goto :goto_0

    :pswitch_32
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0I:LX/Esp;

    goto :goto_0

    :pswitch_33
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0H:LX/Esp;

    goto :goto_0

    :pswitch_34
    check-cast p1, LX/4cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cM;->A0F:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8Tz;

    invoke-direct {v0, p1}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_37
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6oE;->A34:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A0z:LX/6oK;

    return-object v0

    :pswitch_39
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8qD;

    invoke-direct {v0, p1}, LX/8qD;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_3a
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2H5;

    invoke-direct {v0, p1}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_3b
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9400034f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast p1, LX/miz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    check-cast p1, LX/4z3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3f
    check-cast p1, LX/1Zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Zj;->A01:LX/2AQ;

    iget-object v1, p1, LX/1Zj;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    check-cast p1, LX/1Zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Zj;->A01:LX/2AQ;

    iget-boolean v0, p1, LX/1Zj;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_41
    check-cast p1, LX/2Ai;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Ai;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p1, LX/2Ai;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2Ai;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz p1, :cond_0

    iget-object v0, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
