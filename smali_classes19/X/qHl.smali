.class public final LX/qHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qHl;

    invoke-direct {v0}, LX/qHl;-><init>()V

    sput-object v0, LX/qHl;->A00:LX/qHl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    return-object v0
.end method
