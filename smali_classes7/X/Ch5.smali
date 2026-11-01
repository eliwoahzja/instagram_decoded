.class public final LX/Ch5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ch6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {}, LX/Ch4;->A00()I

    move-result v1

    new-instance v0, LX/Ch6;

    invoke-direct {v0, v1, v2}, LX/Ch6;-><init>(IZ)V

    iput-object v0, p0, LX/Ch5;->A00:LX/Ch6;

    return-void
.end method
