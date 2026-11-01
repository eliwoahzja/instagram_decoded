.class public final synthetic LX/0ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public synthetic constructor <init>(LX/2A5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ba;->A00:LX/2A5;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ba;->A00:LX/2A5;

    .line 2
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
