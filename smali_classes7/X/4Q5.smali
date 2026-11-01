.class public final LX/4Q5;
.super LX/P31;
.source ""


# instance fields
.field public final A00:LX/P28;


# direct methods
.method public constructor <init>(LX/P28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q5;->A00:LX/P28;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/4Q5;->A00:LX/P28;

    iget-object v0, v0, LX/P28;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public final A03(LX/VPX;)LX/VPX;
    .locals 2

    iget-object v1, p0, LX/4Q5;->A00:LX/P28;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/P28;->A01(LX/P28;LX/VPX;I)V

    return-object p1
.end method

.method public final A04()V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 2

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/VPX;)V
    .locals 2

    iget-object v1, p0, LX/4Q5;->A00:LX/P28;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/P28;->A01(LX/P28;LX/VPX;I)V

    return-void
.end method
