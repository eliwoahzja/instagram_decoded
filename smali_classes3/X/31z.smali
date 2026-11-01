.class public final LX/31z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x5

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v3}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/31z;->A01:LX/Esp;

    sget-object v2, LX/3Uj;->A00:LX/3Uj;

    sget-object v1, LX/4z2;->A04:LX/4z2;

    new-instance v0, LX/9dz;

    invoke-direct {v0, v3, v2, p1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/31z;->A02:LX/Esp;

    return-void
.end method
