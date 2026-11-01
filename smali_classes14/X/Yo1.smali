.class public final LX/Yo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4hy;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yo1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Yo1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Yo1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Yo1;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {p1}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    iput-object v0, p0, LX/Yo1;->A01:LX/4hy;

    const/4 v1, 0x5

    new-instance v0, LX/jak;

    invoke-direct {v0, p0, v1}, LX/jak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Yo1;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method
