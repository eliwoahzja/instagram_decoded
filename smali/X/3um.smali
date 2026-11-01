.class public final LX/3um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3um;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 7
    const/16 v1, 0x26

    .line 9
    new-instance v0, LX/9da;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3um;->A01:LX/Esp;

    .line 20
    return-void
.end method
