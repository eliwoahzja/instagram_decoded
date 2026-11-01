.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VjA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wh;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final BA1(Z)V
    .locals 1

    iget-object v0, p0, LX/5Wh;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rl;

    iget-object v0, v0, LX/5Rl;->A03:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;->A00:Z

    :cond_0
    return-void
.end method
