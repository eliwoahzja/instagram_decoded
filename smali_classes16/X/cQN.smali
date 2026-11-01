.class public final LX/cQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Neo;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ilr;

    invoke-direct {v0, p0}, LX/ilr;-><init>(LX/cQN;)V

    iput-object v0, p0, LX/cQN;->A02:LX/Neo;

    const/16 v1, 0x9

    new-instance v0, LX/PO2;

    invoke-direct {v0, v1, p1, p0, p2}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/cQN;->A03:LX/Esp;

    return-void
.end method
