.class public final LX/1Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/E5H;

    invoke-direct {v1, v0, p1, p2, p0}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Bk;->A01:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/I58;

    invoke-direct {v1, p0, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Bk;->A02:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/I58;

    invoke-direct {v1, p0, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Bk;->A03:LX/Esp;

    return-void
.end method
