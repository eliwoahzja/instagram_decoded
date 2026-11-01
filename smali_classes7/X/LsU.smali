.class public final LX/LsU;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/8US;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Cnt;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-direct {p0, p4, v0, v1, v2}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/LsU;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/8US;->A03:LX/8US;

    iput-object v0, p0, LX/LsU;->A01:LX/8US;

    sget-object v0, LX/AUd;->A1D:LX/AUd;

    invoke-static {v0, v1}, LX/146;->A0L(LX/AUd;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/LsU;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A04()LX/8US;
    .locals 1

    iget-object v0, p0, LX/LsU;->A01:LX/8US;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LsU;->A02:Ljava/util/Map;

    return-object v0
.end method
