.class public final LX/6Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6Ah;->A00:LX/08s;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/6An;

    invoke-direct {v0, p1}, LX/6An;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/6Ao;

    invoke-direct {v1, v0, v2}, LX/6Ao;-><init>(LX/6An;LX/Esp;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6Ah;->A01:Ljava/util/Map;

    return-void
.end method
