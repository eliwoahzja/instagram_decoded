.class public final LX/Ua6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PxO;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/PxO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Ua6;->A00:LX/PxO;

    iput-object p2, p0, LX/Ua6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ua6;->A00:LX/PxO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PxO;->A09:Ljava/lang/Runnable;

    iput-object v0, v1, LX/PxO;->A05:Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    iget-object v0, p0, LX/Ua6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
