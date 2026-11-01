.class public final LX/7CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7CK;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/1nk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7CJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7CJ;->A00:LX/4Ka;

    iput-object p3, p0, LX/7CJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7CJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/7CJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/7CJ;->A06:LX/1nk;

    const/16 v0, 0x26

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/9uO;

    invoke-direct {v2, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v3, LX/9uO;

    invoke-direct {v3, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v4, LX/9uO;

    invoke-direct {v4, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/9uR;

    invoke-direct {v5, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7CK;

    invoke-direct/range {v0 .. v5}, LX/7CK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/7CJ;->A02:LX/7CK;

    return-void
.end method
