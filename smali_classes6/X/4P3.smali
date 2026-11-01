.class public final LX/4P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4P3;->A00:LX/5NZ;

    return-void
.end method
