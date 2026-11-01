.class public final LX/6ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ft;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ft;->A00:LX/6ft;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :goto_0
    new-instance v0, LX/6uA;

    .line 18
    invoke-direct {v0, v2}, LX/6uA;-><init>(LX/6tl;)V

    .line 21
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
.end method
