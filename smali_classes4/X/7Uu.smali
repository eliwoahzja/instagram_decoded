.class public final LX/7Uu;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;
.implements LX/Vls;


# instance fields
.field public A00:LX/7VC;

.field public A01:LX/PKL;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/A1x;-><init>()V

    sget-object v0, LX/7VC;->A06:LX/7VC;

    iput-object v0, p0, LX/7Uu;->A00:LX/7VC;

    return-void
.end method


# virtual methods
.method public final A06()LX/PKL;
    .locals 2

    iget-object v0, p0, LX/7Uu;->A01:LX/PKL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DIU()LX/7VC;
    .locals 1

    iget-object v0, p0, LX/7Uu;->A00:LX/7VC;

    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
