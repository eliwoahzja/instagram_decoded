.class public final LX/FK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/FKO;->A02(Lcom/instagram/common/session/UserSession;)LX/FKO;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FK1;->A00:LX/FKO;

    return-void
.end method
