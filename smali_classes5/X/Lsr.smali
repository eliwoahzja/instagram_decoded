.class public final LX/Lsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

.field public final synthetic A01:LX/3EU;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUserDictIntf;LX/3EU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/Lsr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Lsr;->A05:LX/2A6;

    iput-object p4, p0, LX/Lsr;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Lsr;->A01:LX/3EU;

    iput-object p1, p0, LX/Lsr;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    iput-object p5, p0, LX/Lsr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Lsr;->A05:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/Lsr;->A01:LX/3EU;

    iget-object v0, p0, LX/Lsr;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-virtual {v1, v0}, LX/3EU;->A00(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V

    iget-object v0, p0, LX/Lsr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Lsr;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lsr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 1

    iget-object v0, p0, LX/Lsr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
