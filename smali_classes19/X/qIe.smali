.class public final LX/qIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qIe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qIe;

    invoke-direct {v0}, LX/qIe;-><init>()V

    sput-object v0, LX/qIe;->A00:LX/qIe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    invoke-direct {v0}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    return-object v0
.end method
