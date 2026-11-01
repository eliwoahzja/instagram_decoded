.class public final LX/ooh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:LX/2wK;


# direct methods
.method public constructor <init>(LX/4Kj;LX/2wK;)V
    .locals 0

    iput-object p2, p0, LX/ooh;->A01:LX/2wK;

    iput-object p1, p0, LX/ooh;->A00:LX/4Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ooh;->A01:LX/2wK;

    iget-object v4, p0, LX/ooh;->A00:LX/4Kj;

    const-string v3, "AsyncPrefetch-DoConnectCallback-PerformConnection"

    const-string v0, "-start"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v2, v5, LX/2wK;->A04:LX/2wN;

    const/4 v1, 0x2

    new-instance v0, LX/pzf;

    invoke-direct {v0, v1, v4, v5}, LX/pzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const-string v0, "-end"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    return-void
.end method
