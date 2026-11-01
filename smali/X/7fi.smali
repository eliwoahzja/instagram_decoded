.class public final LX/7fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7hz;

.field public final A01:LX/7fl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7fl;->A0E:LX/7fm;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/7fm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7fl;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7fi;->A01:LX/7fl;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7hz;

    .line 14
    invoke-direct {v0, p2, v1}, LX/7hz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/7fi;->A00:LX/7hz;

    .line 19
    return-void
.end method
