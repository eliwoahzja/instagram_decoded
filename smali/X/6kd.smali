.class public final LX/6kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kd;->A00:LX/6kd;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x44

    .line 6
    new-instance v0, LX/6Wk;

    .line 8
    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    .line 11
    sput-object v0, LX/7ca;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    const/16 v1, 0x45

    .line 15
    new-instance v0, LX/6Wk;

    .line 17
    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    .line 20
    sput-object v0, LX/7ca;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {p2}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, LX/7cb;->GFO(Z)V

    .line 29
    return-void
.end method
