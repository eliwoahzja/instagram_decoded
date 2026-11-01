.class public final LX/DlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DlJ;

.field public final A01:LX/ByV;


# direct methods
.method public constructor <init>(LX/ByV;LX/DlJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DlW;->A00:LX/DlJ;

    iput-object p1, p0, LX/DlW;->A01:LX/ByV;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/DlW;->A00:LX/DlJ;

    iget-object v0, v3, LX/DlJ;->A00:LX/9K1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9K1;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DlW;->A01:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
