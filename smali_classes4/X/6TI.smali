.class public final LX/6TI;
.super LX/5Bl;
.source ""


# instance fields
.field public final A00:LX/Gzn;


# direct methods
.method public constructor <init>(LX/Gzn;)V
    .locals 0

    invoke-direct {p0}, LX/5Bl;-><init>()V

    iput-object p1, p0, LX/6TI;->A00:LX/Gzn;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/6TI;->A00:LX/Gzn;

    invoke-interface {v0}, LX/Gzn;->dispose()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
