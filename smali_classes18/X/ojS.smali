.class public final LX/ojS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/mZh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ojS;->A01:LX/mZh;

    iput-object p3, p0, LX/ojS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ojS;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p4, p0, LX/ojS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ojS;->A01:LX/mZh;

    iget-object v2, p0, LX/ojS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ojS;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, p0, LX/ojS;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/mZh;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
