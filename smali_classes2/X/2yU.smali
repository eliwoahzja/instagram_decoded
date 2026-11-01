.class public abstract LX/2yU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2yU;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;Ljava/util/List;ZZ)V
    .locals 13

    const/4 v0, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2yV;->A00:LX/2yV;

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a000b3bd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yl;

    move/from16 v12, p6

    move/from16 v0, p7

    invoke-virtual {v2, p2, v9, v12, v0}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;LX/2yl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v4, p4

    if-ne v9, v4, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v4, LX/Uk9;

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v12}, LX/Uk9;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;IZZ)V

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
