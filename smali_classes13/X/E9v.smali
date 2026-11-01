.class public final LX/E9v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E9v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E9v;->A00:LX/E9v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;I)LX/1jR;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A5I:Ljava/lang/String;

    iput p2, v2, LX/1jR;->A0H:I

    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/E7s;FJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p3, LX/E7s;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/E7s;->A03:J

    invoke-static {v2, v0, v1, p5, p6}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    invoke-static {v1, p2}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iput p4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p2, LX/1jR;->A02:F

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E7K;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/1jR;->A5R:Ljava/util/HashMap;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/iAL;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;FJ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iput p4, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p3, LX/1jR;->A02:F

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/E7K;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p3, LX/1jR;->A5R:Ljava/util/HashMap;

    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    check-cast p1, LX/F17;

    iget-object v0, p1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/instagram/creation/base/session/VideoSession;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Z

    iget-object v0, p1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p4, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
