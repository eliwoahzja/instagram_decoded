.class public final LX/cYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cYk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cYk;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/cYk;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/cYk;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cYk;->A04:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cYk;->A03:LX/Esp;

    return-void
.end method
