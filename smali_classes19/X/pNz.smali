.class public final LX/pNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lQt;


# direct methods
.method public constructor <init>(LX/lQt;)V
    .locals 0

    iput-object p1, p0, LX/pNz;->A00:LX/lQt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pNz;->A00:LX/lQt;

    iget-object v1, v0, LX/lQt;->A0B:LX/jne;

    if-eqz v1, :cond_0

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/jne;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
