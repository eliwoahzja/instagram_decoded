.class public final LX/3Ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AYx;

.field public A02:LX/ALD;

.field public A03:LX/9BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const v1, 0x7d4743a5

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    sput-object v0, LX/3Ug;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method
