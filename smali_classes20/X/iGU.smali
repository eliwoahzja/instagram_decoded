.class public final synthetic LX/iGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iGU;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/iGU;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/hardware/SyncFence;

    invoke-static {p1, v0}, LX/exZ;->A00(Landroid/hardware/SyncFence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
