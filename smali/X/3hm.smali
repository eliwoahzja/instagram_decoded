.class public final LX/3hm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3hk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3hm;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/3hm;->A01:LX/3hk;

    .line 4
    iput-object p4, p0, LX/3hm;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LX/3hm;->A00:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3hm;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/3hm;->A01:LX/3hk;

    .line 4
    iget-object v0, p0, LX/3hm;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, LX/3hm;->A00:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v3, LX/6Yk;

    .line 17
    invoke-direct {v3, v6, v1, v0}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 23
    sget-object v1, LX/3ht;->A01:LX/3ht;

    .line 25
    new-instance v0, LX/3hy;

    .line 27
    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    .line 30
    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v4, v3, v0}, LX/3hz;->A00(LX/3hk;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/3ii;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3ij;

    .line 44
    invoke-direct {v0, v1, v6}, LX/3ij;-><init>(LX/qyl;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
