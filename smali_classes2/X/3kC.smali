.class public final synthetic LX/3kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/7pm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7pm;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kC;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LX/3kC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3kC;->A01:LX/7pm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3kC;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p0, LX/3kC;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3kC;->A01:LX/7pm;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v0

    check-cast v0, LX/7xf;

    const/4 v3, 0x0

    iget-object v2, v0, LX/7xf;->A02:LX/Adv;

    const/16 v0, 0xa

    new-instance v1, LX/6Ty;

    invoke-direct {v1, v5, v0}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

    invoke-static {v4, v0}, LX/3qS;->A00(LX/7pm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
