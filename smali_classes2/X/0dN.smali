.class public final LX/0dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dQ;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    const/16 v0, 0xe

    new-instance v5, LX/9tT;

    invoke-direct {v5, v0}, LX/9tT;-><init>(I)V

    const/16 v0, 0xf

    new-instance v4, LX/9tT;

    invoke-direct {v4, v0}, LX/9tT;-><init>(I)V

    const/16 v0, 0x10

    new-instance v3, LX/9tT;

    invoke-direct {v3, v0}, LX/9tT;-><init>(I)V

    const/16 v1, 0x11

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    new-instance v2, LX/0dO;

    invoke-direct {v2, v5, v4, v3, v0}, LX/0dO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12

    new-instance v1, LX/9tT;

    invoke-direct {v1, v0}, LX/9tT;-><init>(I)V

    new-instance v0, LX/0dP;

    invoke-direct {v0, v1}, LX/0dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, LX/0dQ;

    invoke-direct {p2, v2, v0}, LX/0dQ;-><init>(LX/0dO;LX/0dP;)V

    :cond_0
    iput-object p2, p0, LX/0dN;->A00:LX/0dQ;

    return-void
.end method

.method public static final A00()LX/0dQ;
    .locals 9

    const-string v2, "100,1,1,1"

    const-string v7, "-1,-1,1,1,100,-1"

    const/4 v6, 0x0

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/16 v0, 0x2e

    new-instance v5, LX/9cy;

    invoke-direct {v5, v3, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v4, LX/9cy;

    invoke-direct {v4, v3, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/9cy;

    invoke-direct {v2, v3, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/9cy;

    invoke-direct {v0, v3, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0dO;

    invoke-direct {v3, v5, v4, v2, v0}, LX/0dO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/9cy;

    invoke-direct {v0, v2, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0dP;

    invoke-direct {v1, v0}, LX/0dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0dQ;

    invoke-direct {v0, v3, v1}, LX/0dQ;-><init>(LX/0dO;LX/0dP;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid weights string. Expected 4 weights, got "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
