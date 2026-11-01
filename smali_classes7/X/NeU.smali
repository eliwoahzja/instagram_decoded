.class public final LX/NeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NeU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x19

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/NeU;->A00:LX/Esp;

    return-void
.end method
