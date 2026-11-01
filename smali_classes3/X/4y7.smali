.class public abstract LX/4y7;
.super LX/4s7;
.source ""


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v6, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    :cond_2
    move-object v4, p3

    invoke-static {p3}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v0, v0, LX/3eN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cO;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v3, LX/8pb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/4s7;-><init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
