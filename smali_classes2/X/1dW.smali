.class public final LX/1dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# static fields
.field public static final A00:LX/1dW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dW;

    invoke-direct {v0}, LX/1dW;-><init>()V

    sput-object v0, LX/1dW;->A00:LX/1dW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v3

    sget-object v2, LX/2zI;->A0A:LX/2zI;

    const/4 v0, 0x0

    new-instance v1, LX/9eR;

    invoke-direct {v1, v2, v0}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    invoke-virtual {v3}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/OiZ;->GUi(LX/9eR;)V

    return-void
.end method
