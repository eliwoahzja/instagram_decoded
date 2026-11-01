.class public final LX/nKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sfm;


# instance fields
.field public final synthetic A00:LX/sfm;

.field public final synthetic A01:LX/nwS;


# direct methods
.method public constructor <init>(LX/sfm;LX/nwS;)V
    .locals 0

    iput-object p1, p0, LX/nKs;->A00:LX/sfm;

    iput-object p2, p0, LX/nKs;->A01:LX/nwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0T(LX/MjY;)V
    .locals 4

    iget-object v0, p0, LX/nKs;->A00:LX/sfm;

    invoke-interface {v0, p1}, LX/rlM;->F0T(LX/MjY;)V

    iget-object v0, p0, LX/nKs;->A01:LX/nwS;

    iget-object v3, v0, LX/nwS;->A0B:LX/KAs;

    const-string v2, "IgMediaPipelineControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F0W()V
    .locals 7

    iget-object v0, p0, LX/nKs;->A01:LX/nwS;

    iget-object v1, v0, LX/nwS;->A0B:LX/KAs;

    const-string v5, "IgMediaPipelineControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    int-to-long v2, v0

    const/16 v0, 0x204

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/nKs;->A00:LX/sfm;

    invoke-interface {v0}, LX/rlM;->F0W()V

    return-void
.end method

.method public final F0c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/nKs;->A00:LX/sfm;

    invoke-interface {v0, p1, p2}, LX/sfm;->F0c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    iget-object v0, p0, LX/nKs;->A00:LX/sfm;

    invoke-interface {v0}, LX/rlM;->F0h()V

    return-void
.end method
