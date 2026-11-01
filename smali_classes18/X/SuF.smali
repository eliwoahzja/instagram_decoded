.class public final LX/SuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Auy;


# direct methods
.method public constructor <init>(LX/Auy;)V
    .locals 0

    iput-object p1, p0, LX/SuF;->A00:LX/Auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/SuF;->A00:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->reset()V

    :cond_0
    return-void
.end method
