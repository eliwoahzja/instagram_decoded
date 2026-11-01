.class public final LX/7EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7EZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7EZ;->A00:LX/4Ka;

    iput-object p4, p0, LX/7EZ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7EZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7EZ;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x41

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7EZ;->A02:LX/Esp;

    return-void
.end method
