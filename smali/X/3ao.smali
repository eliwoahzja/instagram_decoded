.class public final LX/3ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4w4;


# direct methods
.method public constructor <init>(LX/4w4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ao;->A00:LX/4w4;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-class v2, LX/3ao;

    .line 10
    const/16 v1, 0x44

    .line 12
    new-instance v0, LX/9ic;

    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3ao;

    .line 27
    iget-object v0, v0, LX/3ao;->A00:LX/4w4;

    .line 29
    return-object v0
.end method
