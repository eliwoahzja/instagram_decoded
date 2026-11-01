.class public final LX/okM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:LX/mZh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/okM;->A02:LX/mZh;

    iput-object p3, p0, LX/okM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/okM;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p4, p0, LX/okM;->A03:Ljava/lang/String;

    iput p5, p0, LX/okM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/okM;->A02:LX/mZh;

    iget-object v4, p0, LX/okM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/okM;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, p0, LX/okM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, v3, v2, v4}, LX/qa3;->GWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
