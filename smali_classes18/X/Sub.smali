.class public final LX/Sub;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Suw;


# direct methods
.method public constructor <init>(LX/Suw;)V
    .locals 3

    iput-object p1, p0, LX/Sub;->A00:LX/Suw;

    const v2, 0x26762f87

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Sub;->A00:LX/Suw;

    iget-object v5, v0, LX/Suw;->A01:LX/8kh;

    iget-object v1, v5, LX/8kh;->A01:LX/Adv;

    const/16 v4, 0x38

    new-instance v0, LX/D24;

    invoke-direct {v0, v4}, LX/D24;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v5, LX/8kh;->A01:LX/Adv;

    const/16 v1, 0x1e

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/8kh;->A01:LX/Adv;

    new-instance v0, LX/D24;

    invoke-direct {v0, v4}, LX/D24;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
