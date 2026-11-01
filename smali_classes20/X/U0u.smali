.class public final LX/U0u;
.super LX/fMe;
.source ""


# instance fields
.field public final synthetic A00:LX/U19;


# direct methods
.method public constructor <init>(LX/U19;)V
    .locals 0

    iput-object p1, p0, LX/U0u;->A00:LX/U19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
