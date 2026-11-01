.class public final LX/C6g;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C6g;->$t:I

    iput-object p3, p0, LX/C6g;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C6g;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C6g;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/C6g;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/C6g;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/C6g;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/C6g;->A04:Ljava/lang/Object;

    check-cast v0, LX/6V5;

    iget-object v2, v0, LX/6V5;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/C6g;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/16 v0, 0x4e

    new-instance v6, LX/SRc;

    invoke-direct {v6, v0}, LX/SRc;-><init>(I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6g;->A01:Ljava/lang/Object;

    const/16 v0, 0x257

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/C6g;->A02:Ljava/lang/Object;

    const/16 v0, 0x169

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    new-instance v3, LX/7nX;

    invoke-direct/range {v3 .. v8}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, LX/7nX;->onClick(Landroid/view/View;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C6g;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/C6g;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/C6g;->A04:Ljava/lang/Object;

    check-cast v0, LX/97c;

    iget-object v7, v0, LX/97c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v7}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00465a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    iget-object v6, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, LX/C6g;->A01:Ljava/lang/Object;

    check-cast v8, LX/0RC;

    iget-object v10, p0, LX/C6g;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v12}, LX/0S0;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0RC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7RM;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, p0, LX/C6g;->A01:Ljava/lang/Object;

    check-cast v4, LX/gMA;

    iget-object v2, p0, LX/C6g;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/C6g;->A04:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    iget-object v0, p0, LX/C6g;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fym;

    new-instance v3, LX/bAW;

    invoke-direct {v3, v0, v4, v2, v1}, LX/bAW;-><init>(LX/Fym;LX/gMA;LX/snk;LX/1nl;)V

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/0FJ;

    iget-object v0, v2, LX/0FJ;->A07:LX/6Fn;

    invoke-virtual {v0, v3}, LX/6Fn;->A01(LX/EAq;)V

    const/4 v1, 0x0

    new-instance v0, LX/E5f;

    invoke-direct {v0, v1, v2, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method
