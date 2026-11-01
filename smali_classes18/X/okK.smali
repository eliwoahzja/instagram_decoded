.class public final LX/okK;
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

    iput-object p2, p0, LX/okK;->A02:LX/mZh;

    iput-object p3, p0, LX/okK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/okK;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p4, p0, LX/okK;->A03:Ljava/lang/String;

    iput p5, p0, LX/okK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/okK;->A02:LX/mZh;

    iget-object v3, p0, LX/okK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/okK;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v1, p0, LX/okK;->A03:Ljava/lang/String;

    iget v0, p0, LX/okK;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/mZh;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
