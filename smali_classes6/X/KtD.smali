.class public final LX/KtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxw;


# direct methods
.method public constructor <init>(LX/Gxw;)V
    .locals 0

    iput-object p1, p0, LX/KtD;->A00:LX/Gxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KtD;->A00:LX/Gxw;

    invoke-virtual {v0}, LX/P58;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/Gxw;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0o(ZF)V

    :cond_0
    return-void
.end method
