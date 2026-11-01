.class public final LX/6xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/6xy;

    .line 9
    invoke-direct {v0, v1}, LX/6xy;-><init>(Z)V

    .line 12
    iput-object v0, p0, LX/6xv;->A00:LX/6xy;

    .line 14
    return-void
.end method
