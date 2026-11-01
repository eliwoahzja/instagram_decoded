.class public final LX/9d9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/9JL;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AFS;

.field public A03:LX/9q8;

.field public A04:LX/Hj9;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9JL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9d9;->A06:LX/9JL;

    return-void
.end method

.method public static final A00(LX/9d9;)V
    .locals 1

    iget-object p0, p0, LX/9d9;->A04:LX/Hj9;

    if-eqz p0, :cond_0

    sget-object v0, LX/Hj9;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
