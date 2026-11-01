.class public final LX/OzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NUM;


# direct methods
.method public constructor <init>(LX/NUM;)V
    .locals 0

    iput-object p1, p0, LX/OzQ;->A00:LX/NUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OzQ;->A00:LX/NUM;

    iget-object v0, v2, LX/NUM;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MGr;

    sget-object v0, LX/d9K;->A3K:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    iget-object v1, v2, LX/NUM;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NUM;->A0p:Z

    return-void
.end method
