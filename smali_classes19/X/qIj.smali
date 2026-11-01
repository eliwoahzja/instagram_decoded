.class public final LX/qIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qIj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qIj;

    invoke-direct {v0}, LX/qIj;-><init>()V

    sput-object v0, LX/qIj;->A00:LX/qIj;

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

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/qnK;)V

    return-object v0
.end method
