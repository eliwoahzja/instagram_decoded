.class public final LX/RfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgQ;


# instance fields
.field public final synthetic A00:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 0

    iput-object p1, p0, LX/RfK;->A00:LX/1DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTp(I)Z
    .locals 3

    sget-object v2, LX/0xQ;->A04:LX/0xQ;

    if-nez v2, :cond_0

    new-instance v2, LX/0xQ;

    invoke-direct {v2}, LX/0xQ;-><init>()V

    sput-object v2, LX/0xQ;->A04:LX/0xQ;

    :cond_0
    iget-object v1, p0, LX/RfK;->A00:LX/1DI;

    new-instance v0, LX/Tym;

    invoke-direct {v0, v1}, LX/Tym;-><init>(LX/1DI;)V

    invoke-virtual {v2, v0}, LX/0xQ;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
