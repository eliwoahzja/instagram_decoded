.class public final LX/PL7;
.super LX/TTs;
.source ""


# instance fields
.field public final synthetic A00:LX/FV9;


# direct methods
.method public constructor <init>(LX/FV9;)V
    .locals 0

    iput-object p1, p0, LX/PL7;->A00:LX/FV9;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, [LX/1jR;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v6, v0, v11

    const-string v14, "Required value was null."

    if-eqz v6, :cond_a

    iget-object v4, p0, LX/PL7;->A00:LX/FV9;

    iget-object v1, v4, LX/FV9;->A05:LX/FTX;

    iget-object v0, v1, LX/FTX;->A01:LX/FTe;

    iget-object v0, v0, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lt v0, v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v1, LX/FTX;->A01:LX/FTe;

    iget-object v1, v2, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/E7s;

    if-eqz v0, :cond_8

    iget v5, v0, LX/E7s;->A02:I

    iget v0, v0, LX/E7s;->A01:I

    move v3, v0

    if-le v5, v0, :cond_0

    move v3, v5

    move v5, v0

    :cond_0
    iput v8, v6, LX/1jR;->A0H:I

    iput v5, v6, LX/1jR;->A0F:I

    iput v3, v6, LX/1jR;->A0E:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, LX/FTe;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E7s;

    iget-object v1, v12, LX/E7s;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v12, LX/E7s;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v9, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget v0, v12, LX/E7s;->A00:I

    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-wide v0, v12, LX/E7s;->A03:J

    iput v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    long-to-int v2, v0

    iput v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v5, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v10, v6, LX/1jR;->A5q:Ljava/util/List;

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-stitched.mp4"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v13

    const v10, 0x3430001

    invoke-virtual {v13, v10}, LX/3r9;->markerStart(I)V

    invoke-static {v2, v7}, LX/ktB;->A00(Ljava/io/File;Ljava/util/List;)F

    move-result v12

    const-string v7, "duration"

    float-to-double v0, v12

    invoke-virtual {v13, v10, v7, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v13, v10}, LX/3r9;->A0a(I)V

    const v0, 0x1ffffff

    const/4 v7, 0x0

    new-instance v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v10, v7, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v9, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/FV9;->A04:LX/FUC;

    iget-object v0, v0, LX/FUC;->A00:LX/FTG;

    iget-object v0, v0, LX/FTG;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v11, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v12

    float-to-int v0, v1

    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    float-to-long v0, v1

    iput-wide v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput v5, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput-object v10, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v9}, LX/E7K;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/1jR;->A5R:Ljava/util/HashMap;

    iget-object v0, v4, LX/FV9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v5

    invoke-static {v2}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v5

    check-cast v3, LX/F17;

    iget-object v2, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v7, v2, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    :cond_4
    invoke-virtual {v2, v4, v7, v8}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v6

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v6

    :cond_a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/PL7;->A00:LX/FV9;

    iget-object v0, v0, LX/FV9;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gvl;

    if-eqz v4, :cond_0

    check-cast v4, LX/FTG;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v3, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/FTG;->A07:LX/Fcg;

    const v0, 0x7f136059

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/FTG;->A07:LX/Fcg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, LX/Zns;

    invoke-direct {v2, v4}, LX/Zns;-><init>(LX/FTG;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1jR;

    const-string v5, "Required value was null."

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PL7;->A00:LX/FV9;

    iget-object v0, v1, LX/FV9;->A05:LX/FTX;

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    iget-object v0, v0, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v1, LX/FV9;->A05:LX/FTX;

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    iget-object v0, v0, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "Null stitchedClipInfo clipStackManager.size(): "

    const-string v0, " hasClips() "

    invoke-static {v1, v0, v3, v2}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCaptureController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/PL7;->A00:LX/FV9;

    iget-object v0, v4, LX/FV9;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gvl;

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, LX/FTG;

    iget-object v0, v1, LX/FTG;->A07:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FTG;->A07:LX/Fcg;

    :cond_1
    iget-object v0, v4, LX/FV9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/FV9;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v4, LX/FV9;->A02:LX/1jR;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, LX/FTG;

    iget-object v0, v3, LX/FTG;->A09:LX/hro;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/hro;->Eo5(LX/1jR;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
