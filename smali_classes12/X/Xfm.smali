.class public final LX/Xfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/Xfm;->A00:LX/DF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xfm;->A00:LX/DF0;

    iget-object v0, v0, LX/DF0;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
