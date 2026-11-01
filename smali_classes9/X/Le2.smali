.class public final LX/Le2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgO;


# instance fields
.field public final synthetic A00:LX/73f;

.field public final synthetic A01:LX/73f;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(LX/73f;LX/73f;LX/AEh;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    iput-object p5, p0, LX/Le2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Le2;->A02:LX/AEh;

    iput-object p4, p0, LX/Le2;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Le2;->A01:LX/73f;

    iput-object p2, p0, LX/Le2;->A00:LX/73f;

    iput-object p6, p0, LX/Le2;->A05:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4q(LX/Iq9;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/Le2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/Le2;->A02:LX/AEh;

    iget-object v1, p0, LX/Le2;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Le2;->A01:LX/73f;

    invoke-static {p1, v0, v2, v1}, LX/3E1;->A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Le2;->A05:LX/snk;

    const-string v1, "Null result from unified fetcher"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Le2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Le2;->A05:LX/snk;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
