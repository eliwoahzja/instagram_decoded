.class public final LX/6VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8yJ;

.field public final A02:LX/6Qu;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8yJ;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6VL;->A02:LX/6Qu;

    iput-object p2, p0, LX/6VL;->A01:LX/8yJ;

    iput-object p5, p0, LX/6VL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/6VL;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2b

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6VL;->A03:LX/Esp;

    return-void
.end method
