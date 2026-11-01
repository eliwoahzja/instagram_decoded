.class public final LX/oAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gOj;


# direct methods
.method public constructor <init>(LX/gOj;)V
    .locals 0

    iput-object p1, p0, LX/oAT;->A00:LX/gOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oAT;->A00:LX/gOj;

    iget-object v0, v1, LX/gOj;->A02:LX/fn4;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/gOj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
