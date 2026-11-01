.class public final LX/N26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Nh;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/9Nh;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N26;->A00:LX/9PW;

    iput-object p3, p0, LX/N26;->A02:LX/9Nh;

    const/16 v1, 0x20

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N26;->A05:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N26;->A04:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N26;->A03:LX/Esp;

    return-void
.end method
