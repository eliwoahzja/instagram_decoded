.class public final synthetic LX/pAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V8J;


# direct methods
.method public synthetic constructor <init>(LX/V8J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAw;->A00:LX/V8J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pAw;->A00:LX/V8J;

    iget-object v0, v1, LX/V8J;->A01:LX/mXt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mXt;->A00()V

    :cond_0
    iget-object v0, v1, LX/V8J;->A00:LX/lNU;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/V8J;->A02:LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    :cond_1
    return-void
.end method
