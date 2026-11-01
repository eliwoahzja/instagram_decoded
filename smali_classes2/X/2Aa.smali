.class public final LX/2Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Aa;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Aa;->A04:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Aa;->A02:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Aa;->A01:LX/Esp;

    const/16 v0, 0x30

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Aa;->A03:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Aa;->A05:LX/Esp;

    return-void
.end method
