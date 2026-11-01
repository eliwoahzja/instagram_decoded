.class public final LX/qHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qHi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qHi;

    invoke-direct {v0}, LX/qHi;-><init>()V

    sput-object v0, LX/qHi;->A00:LX/qHi;

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

    new-instance v1, LX/nQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;-><init>(LX/qmJ;)V

    return-object v0
.end method
