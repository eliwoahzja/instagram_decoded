.class public final LX/Nqj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nqj;->A00:LX/Nqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)I
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v1, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {p1}, LX/1jR;->A0t()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v1, v0, LX/EyZ;->A01:I

    return v1
.end method

.method public static final A01(LX/iAL;Z)I
    .locals 3

    invoke-interface {p0}, LX/iAL;->EBl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    move-object v6, p1

    move-object p1, p2

    invoke-static {v6, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1347a9

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance v4, LX/QPQ;

    move-object p0, p4

    invoke-direct/range {v4 .. v9}, LX/QPQ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(LX/1jR;)LX/AU4;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0K:Ljava/lang/String;

    const-string v0, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, LX/AU4;->A02:LX/AU4;

    return-object v0

    :cond_2
    sget-object v0, LX/AU4;->A07:LX/AU4;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 13

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v0, p2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    const/4 v8, 0x0

    if-ne v0, v9, :cond_1

    iget-object v0, p2, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v1}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    new-instance v4, LX/1tM;

    invoke-direct {v4}, LX/1tM;-><init>()V

    sget-object v1, LX/1sn;->A06:LX/1sn;

    const-wide/16 v2, 0x0

    new-instance v0, LX/1tH;

    invoke-direct {v0, v1, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v4, v0, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    sget-object v1, LX/1sn;->A03:LX/1sn;

    new-instance v0, LX/1tH;

    invoke-direct {v0, v1, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v4, v0, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    return-object v0

    :cond_1
    iget-boolean v0, p2, LX/1jR;->A6x:Z

    if-eq v0, v9, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p2, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-object v0

    :cond_2
    iget-object v6, p2, LX/1jR;->A1J:LX/1s9;

    if-eqz v6, :cond_5

    move-object v5, p1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81089100002e14L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-virtual {p2}, LX/1jR;->A0z()Z

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v9, :cond_3

    const/4 v12, 0x1

    sget-object v1, LX/BlY;->A00:LX/BlY;

    iget-object v0, p2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v1, v0, v6}, LX/BlY;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;)LX/1s9;

    move-result-object v1

    iget-object v0, p2, LX/1jR;->A1p:LX/1mE;

    invoke-static {v1, v0}, LX/NKz;->A00(LX/1s9;LX/1mE;)LX/1s9;

    move-result-object v6

    :cond_3
    if-nez p3, :cond_4

    iget-object v8, p2, LX/1jR;->A65:Ljava/util/List;

    :cond_4
    const v0, 0x34005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nnq;

    move-object v4, p0

    invoke-static {p0, p1}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v7

    move v10, v9

    invoke-virtual/range {v3 .. v12}, LX/Nnq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;ZZZZ)LX/1tM;

    move-result-object v4

    if-eqz p3, :cond_0

    sget-object v1, LX/1sn;->A06:LX/1sn;

    new-instance v0, LX/GVp;

    invoke-direct {v0, p2, v2}, LX/GVp;-><init>(LX/1jR;Z)V

    invoke-virtual {v4, v1, v0}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f135e1c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f135e1c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
