.class public final LX/pLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nLD;


# direct methods
.method public constructor <init>(LX/nLD;)V
    .locals 0

    iput-object p1, p0, LX/pLd;->A00:LX/nLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pLd;->A00:LX/nLD;

    iget-object v0, v3, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v3, LX/nLD;->A03:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/nLD;->A03:I

    invoke-static {v3}, LX/nLD;->A00(LX/nLD;)V

    :cond_0
    invoke-static {v3}, LX/E5R;->A0a(LX/nLD;)LX/drj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/rgl;->G2s(LX/drj;)V

    :cond_1
    iget-object v0, v3, LX/nLD;->A0I:LX/U1W;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/U1W;->A03:Z

    :cond_2
    return-void
.end method
