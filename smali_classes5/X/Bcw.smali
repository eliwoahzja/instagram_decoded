.class public final LX/Bcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAz;


# instance fields
.field public final A00:LX/Bdx;


# direct methods
.method public constructor <init>(LX/Bdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcw;->A00:LX/Bdx;

    return-void
.end method


# virtual methods
.method public final Bp9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 1

    iget-object v0, p0, LX/Bcw;->A00:LX/Bdx;

    invoke-virtual {v0}, LX/Bdx;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    return-object v0
.end method

.method public final CGF()Z
    .locals 1

    iget-object v0, p0, LX/Bcw;->A00:LX/Bdx;

    invoke-virtual {v0}, LX/Bdx;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
