.class public final LX/7VA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Isn;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7VA;->A01:LX/Isn;

    const/16 v0, 0x40

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7VA;->A02:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/9dr;

    invoke-direct {v1, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7VA;->A03:LX/Esp;

    return-void
.end method
