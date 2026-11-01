.class public abstract LX/4Wx;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/HlP;


# instance fields
.field public final A00:LX/3sT;


# direct methods
.method public constructor <init>(LX/3sT;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/9Eo;-><init>(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/4Wx;->A00:LX/3sT;

    return-void
.end method


# virtual methods
.method public final FSr(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4Wx;->A00:LX/3sT;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/3sT;->A00(LX/3sT;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final FTT()V
    .locals 0

    return-void
.end method

.method public final FTn()V
    .locals 1

    iget-object v0, p0, LX/4Wx;->A00:LX/3sT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sT;->FTn()V

    :cond_0
    return-void
.end method
