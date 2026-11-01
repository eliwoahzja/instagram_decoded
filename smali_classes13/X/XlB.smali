.class public final LX/XlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XlB;->$t:I

    iput-object p2, p0, LX/XlB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XlB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/XlB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 4

    iget v1, p0, LX/XlB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/XlB;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/XlB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/XlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/XlB;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/XlB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/XlB;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/XlB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/XlB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/K1C;

    iget-object v1, v0, LX/K1C;->A02:Ljava/lang/String;

    sget-object v0, LX/85f;->A2t:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method
