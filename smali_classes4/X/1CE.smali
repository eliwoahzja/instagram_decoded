.class public final LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1CE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/1CE;->A00:LX/2by;

    return-void
.end method
