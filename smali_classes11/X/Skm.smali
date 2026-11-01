.class public final LX/Skm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnc;


# instance fields
.field public final synthetic A00:LX/HQq;


# direct methods
.method public constructor <init>(LX/HQq;)V
    .locals 0

    iput-object p1, p0, LX/Skm;->A00:LX/HQq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLE()V
    .locals 0

    return-void
.end method

.method public final FwY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Skm;->A00:LX/HQq;

    iget-boolean v0, v2, LX/HQq;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v0, v3}, LX/HQq;->A0O(Lcom/instagram/user/model/User;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/HQq;->A06:LX/HtB;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/HtB;->A16(Ljava/lang/String;)V

    return-void
.end method
