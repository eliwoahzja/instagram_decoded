.class public final LX/NUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAB;


# instance fields
.field public final synthetic A00:LX/MNF;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MNF;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/NUL;->A00:LX/MNF;

    iput-object p2, p0, LX/NUL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5B(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/NUL;->A00:LX/MNF;

    invoke-static {p1}, LX/MNF;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/MNF;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/NUL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "ShopifyAccountLinkingManager"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to fetch id_token for partner recognition"

    invoke-static {v2, p1, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/NUL;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
