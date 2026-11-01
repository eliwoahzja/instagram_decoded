.class public final synthetic LX/Eml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/7pm;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eml;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/Eml;->A01:LX/7pm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Eml;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, LX/Eml;->A01:LX/7pm;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v0

    check-cast v0, LX/7xf;

    iget-object v2, v0, LX/7xf;->A02:LX/Adv;

    const/16 v1, 0x36

    new-instance v0, LX/D24;

    invoke-direct {v0, v1}, LX/D24;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/3qS;->A00(LX/7pm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "last_cancel_all_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/0RV;

    invoke-direct {v1, v2, v0}, LX/0RV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v4, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sk;

    invoke-interface {v0, v1}, LX/7sk;->EA5(LX/0RV;)V

    return-void
.end method
