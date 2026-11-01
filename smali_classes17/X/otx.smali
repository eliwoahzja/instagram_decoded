.class public final LX/otx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/otx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/otx;

    invoke-direct {v0}, LX/otx;-><init>()V

    sput-object v0, LX/otx;->A00:LX/otx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
