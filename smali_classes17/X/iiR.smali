.class public final LX/iiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(LX/5We;LX/jSm;LX/iiR;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p2, LX/iiR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v0

    new-instance v3, LX/ils;

    invoke-direct {v3, v0, p3, p5}, LX/ils;-><init>(LX/naj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/jSm;->A02:LX/jBk;

    iget-object v0, p1, LX/jSm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/jBk;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/bpY;->A00:LX/bpY;

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v1, p0, v3, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v2, p1, LX/jSm;->A07:LX/bMA;

    invoke-virtual {v2}, LX/F7C;->A09()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne p4, v0, :cond_1

    const-string v0, "YES"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {p4}, LX/hEn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/naY;

    invoke-direct {v0, p0, p1, v1}, LX/naY;-><init>(LX/5We;LX/jSm;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "NO"

    goto :goto_1
.end method
