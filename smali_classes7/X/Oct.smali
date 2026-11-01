.class public final LX/Oct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ran;


# instance fields
.field public final synthetic A00:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;)V
    .locals 0

    iput-object p1, p0, LX/Oct;->A00:LX/Ocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HFh(F)V
    .locals 5

    iget-object v0, p0, LX/Oct;->A00:LX/Ocs;

    iget-object v4, v0, LX/Ocs;->A01:LX/Apv;

    sget-object v3, LX/1sn;->A03:LX/1sn;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    :cond_0
    new-instance v1, LX/AoZ;

    invoke-direct {v1, v0}, LX/AoZ;-><init>(F)V

    const-string v0, "backing_track_volume"

    invoke-virtual {v4, v3, v1, v0}, LX/Apv;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    return-void
.end method
