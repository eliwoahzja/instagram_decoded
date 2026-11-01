.class public final LX/5g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/5g8;

.field public final A02:LX/5g3;

.field public final A03:LX/5g7;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5g2;->A00:LX/4Ka;

    new-instance v0, LX/5g3;

    invoke-direct {v0, p1}, LX/5g3;-><init>(LX/4Ka;)V

    iput-object v0, p0, LX/5g2;->A02:LX/5g3;

    const/16 v0, 0x11

    new-instance v2, LX/DZp;

    invoke-direct {v2, p1, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/6i1;

    invoke-direct {v1, p3, v0}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5g7;

    invoke-direct {v0, p2, v2, v1}, LX/5g7;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5g2;->A03:LX/5g7;

    const/16 v0, 0x12

    new-instance v2, LX/DZp;

    invoke-direct {v2, p1, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/6i1;

    invoke-direct {v1, p3, v0}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5g8;

    invoke-direct {v0, p2, v2, v1}, LX/5g8;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5g2;->A01:LX/5g8;

    return-void
.end method
