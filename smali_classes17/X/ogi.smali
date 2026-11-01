.class public final LX/ogi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jPL;


# direct methods
.method public constructor <init>(LX/jPL;)V
    .locals 0

    iput-object p1, p0, LX/ogi;->A00:LX/jPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ogi;->A00:LX/jPL;

    iget-object v1, v0, LX/jPL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/jPL;->A04:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
