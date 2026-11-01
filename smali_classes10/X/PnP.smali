.class public final LX/PnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/PnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnP;

    invoke-direct {v0}, LX/PnP;-><init>()V

    sput-object v0, LX/PnP;->A00:LX/PnP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/OIn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Ron;Ljava/util/List;)V

    return-object v0
.end method
