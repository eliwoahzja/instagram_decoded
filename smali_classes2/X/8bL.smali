.class public final LX/8bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bL;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8kW;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x1e

    new-instance v0, LX/9dc;

    invoke-direct {v0, p1, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kU;

    const/4 v11, 0x1

    iget-object v7, v0, LX/6kU;->A00:LX/4nQ;

    iget-object v3, v0, LX/6kU;->A01:LX/6kT;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x28

    new-instance v0, LX/9dp;

    invoke-direct {v0, v3, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, p2

    move-object v10, v6

    invoke-static/range {v6 .. v11}, LX/4nQ;->A03(LX/09P;LX/4nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
