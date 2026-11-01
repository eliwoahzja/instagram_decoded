.class public final LX/7gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public final A00:LX/say;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/7gi;->A01:Z

    .line 14
    return-void
.end method

.method public constructor <init>(LX/say;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7gi;->A00:LX/say;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7gi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/7gi;

    .line 6
    const/16 v1, 0x33

    .line 8
    new-instance v0, LX/6Xc;

    .line 10
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7gi;

    .line 23
    return-object v0
.end method
