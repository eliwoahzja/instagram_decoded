.class public final LX/0B3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BB;

.field public final A01:LX/0B5;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/0B5;->A00:LX/0B5;

    iput-object v3, p0, LX/0B3;->A01:LX/0B5;

    invoke-static {p1}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v2

    const/16 v1, 0xdf

    new-instance v0, LX/0BB;

    invoke-direct {v0, v2, v3, v1}, LX/0BB;-><init>(LX/scA;LX/rlz;I)V

    iput-object v0, p0, LX/0B3;->A00:LX/0BB;

    return-void
.end method
