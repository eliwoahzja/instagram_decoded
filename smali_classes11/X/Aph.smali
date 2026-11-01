.class public final LX/Aph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmk;


# instance fields
.field public final synthetic A00:LX/1YF;


# direct methods
.method public constructor <init>(LX/1YF;)V
    .locals 0

    iput-object p1, p0, LX/Aph;->A00:LX/1YF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G57(LX/Nz1;)V
    .locals 2

    iget-object v1, p0, LX/Aph;->A00:LX/1YF;

    new-instance v0, LX/UaW;

    invoke-direct {v0, v1, p1}, LX/UaW;-><init>(LX/1YF;LX/Nz1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Aph;->A00:LX/1YF;

    invoke-static {v0}, LX/1YF;->A01(LX/1YF;)V

    return-void
.end method
