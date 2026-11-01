.class public final LX/62F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poi;


# instance fields
.field public final synthetic A00:LX/KDi;


# direct methods
.method public constructor <init>(LX/KDi;)V
    .locals 0

    iput-object p1, p0, LX/62F;->A00:LX/KDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzO()V
    .locals 1

    iget-object v0, p0, LX/62F;->A00:LX/KDi;

    iget-object v0, v0, LX/KDi;->A04:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_0
    return-void
.end method

.method public final EzR()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/62F;->A00:LX/KDi;

    iget-object v0, v0, LX/KDi;->A04:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/62F;->A00:LX/KDi;

    iget-object v1, v0, LX/KDi;->A04:LX/0Qz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
