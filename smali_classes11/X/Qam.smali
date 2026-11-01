.class public final LX/Qam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaO;


# instance fields
.field public final synthetic A00:LX/WaO;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/WaO;


# direct methods
.method public constructor <init>(LX/WaO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Qam;->A00:LX/WaO;

    iput-object p2, p0, LX/Qam;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qam;->A02:LX/WaO;

    return-void
.end method


# virtual methods
.method public final BmB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Qam;->A02:LX/WaO;

    invoke-interface {v0}, LX/WaO;->BmB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BmH()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Qam;->A02:LX/WaO;

    invoke-interface {v0}, LX/WaO;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final C41()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Qam;->A02:LX/WaO;

    invoke-interface {v0}, LX/WaO;->C41()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dkr()LX/NHu;
    .locals 1

    iget-object v0, p0, LX/Qam;->A02:LX/WaO;

    invoke-interface {v0}, LX/WaO;->Dkr()LX/NHu;

    move-result-object v0

    return-object v0
.end method

.method public final GQA(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Qam;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Qam;->A00:LX/WaO;

    invoke-interface {v0, p1, p2, p3}, LX/WaO;->GQA(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
