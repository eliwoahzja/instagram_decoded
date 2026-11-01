.class public final LX/ooJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/ooJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ooJ;

    invoke-direct {v0}, LX/ooJ;-><init>()V

    sput-object v0, LX/ooJ;->A00:LX/ooJ;

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

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    return-object v0
.end method
