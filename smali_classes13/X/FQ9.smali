.class public final LX/FQ9;
.super LX/ERs;
.source ""


# instance fields
.field public A00:LX/haJ;

.field public final A01:LX/4Ka;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static {v5, p1, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/0NX;->A03:LX/0NX;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/ERs;-><init>(Landroid/content/Context;LX/0NX;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object p2, p0, LX/FQ9;->A01:LX/4Ka;

    iput-object p4, p0, LX/FQ9;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
