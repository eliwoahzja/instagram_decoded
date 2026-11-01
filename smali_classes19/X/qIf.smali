.class public final LX/qIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qIf;

    invoke-direct {v0}, LX/qIf;-><init>()V

    sput-object v0, LX/qIf;->A00:LX/qIf;

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

    new-instance v0, Lcom/instagram/react/views/image/IgReactImageManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    return-object v0
.end method
