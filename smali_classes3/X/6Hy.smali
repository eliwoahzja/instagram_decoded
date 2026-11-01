.class public final LX/6Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/IAZ;

.field public A01:J

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/GAe;

.field public final A06:LX/5Jg;

.field public final A07:LX/6Kd;

.field public final A08:LX/6Ih;

.field public final A09:LX/6If;

.field public final A0A:LX/6Id;

.field public final A0B:LX/6Ie;

.field public final A0C:LX/6Cx;

.field public final A0D:LX/6Kf;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/6IA;

.field public final A0H:LX/6Ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V
    .locals 19

    move-object/from16 v3, p5

    const/4 v12, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6Hy;->A02:LX/4Ka;

    move-object/from16 v14, p4

    iput-object v14, v0, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/6Hy;->A05:LX/GAe;

    move-object/from16 v10, p6

    iput-object v10, v0, LX/6Hy;->A06:LX/5Jg;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/6Hy;->A03:LX/9PW;

    const/16 v1, 0x1a

    new-instance v2, LX/691;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0, v1}, LX/691;-><init>(Landroid/content/Context;LX/6Hy;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/6Hy;->A0E:LX/Esp;

    move-object v7, v3

    check-cast v7, LX/GbO;

    move-object v4, v3

    check-cast v4, LX/GAk;

    move-object v2, v3

    check-cast v2, LX/Gb6;

    new-instance v1, LX/6IA;

    invoke-direct {v1, v14, v4, v2, v7}, LX/6IA;-><init>(Lcom/instagram/common/session/UserSession;LX/GAk;LX/Gb6;LX/GbO;)V

    iput-object v1, v0, LX/6Hy;->A0G:LX/6IA;

    new-instance v4, LX/6Ib;

    invoke-direct {v4, v5, v0}, LX/6Ib;-><init>(Landroid/content/Context;LX/6Hy;)V

    iput-object v4, v0, LX/6Hy;->A0H:LX/6Ib;

    const/16 v2, 0x1b

    new-instance v1, LX/691;

    invoke-direct {v1, v5, v0, v2}, LX/691;-><init>(Landroid/content/Context;LX/6Hy;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/6Hy;->A0F:LX/Esp;

    new-instance v1, LX/6Id;

    invoke-direct {v1, v5}, LX/6Id;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6Hy;->A0A:LX/6Id;

    const/4 v8, 0x0

    new-instance v1, LX/6Ie;

    invoke-direct {v1, v4, v6}, LX/6Ie;-><init>(LX/6Ib;I)V

    iput-object v1, v0, LX/6Hy;->A0B:LX/6Ie;

    new-instance v1, LX/6If;

    invoke-direct {v1, v5}, LX/6If;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6Hy;->A09:LX/6If;

    new-instance v1, LX/6Ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6Hy;->A08:LX/6Ih;

    sget-object v15, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v1, 0x35

    new-instance v4, LX/Q67;

    invoke-direct {v4, v0, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    new-instance v1, LX/674;

    invoke-direct {v1, v0, v2}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-string v16, "MediaContentDefinition"

    new-instance v13, LX/6Kd;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, LX/6Hy;->A07:LX/6Kd;

    new-instance v1, LX/6Kf;

    invoke-direct {v1, v14}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/6Hy;->A0D:LX/6Kf;

    iget-boolean v4, v10, LX/5Jg;->A11:Z

    new-instance v2, LX/6Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v9, v3

    check-cast v9, LX/Vkl;

    new-instance v5, LX/6q5;

    invoke-direct {v5, v0, v12}, LX/6q5;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    check-cast v1, LX/GAh;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/6Cg;

    invoke-direct {v6, v1}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v1, v3

    check-cast v1, LX/GwO;

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v1, v4}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast v3, LX/GAl;

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v3}, LX/6Cj;-><init>(LX/GAl;)V

    const/16 v1, 0x1d

    new-instance v11, LX/368;

    invoke-direct {v11, v1}, LX/368;-><init>(I)V

    iget-object v1, v0, LX/6Hy;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v3, LX/6Cl;

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    filled-new-array {v3, v2}, [LX/WAC;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/6Cx;

    invoke-direct {v1, v2}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/6Hy;->A0C:LX/6Cx;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Hy;LX/LRc;Ljava/lang/String;LX/1nl;)V
    .locals 6

    move-object v5, p2

    if-eqz p2, :cond_1

    iget-object v2, p1, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/6Hy;->A03:LX/9PW;

    sget-object v4, LX/MSQ;->A06:LX/MSQ;

    move-object v1, p0

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "MediaContentDefinition: loggingParams is null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-interface {v1, v0, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void
.end method

.method public static final A01(LX/6Hy;)V
    .locals 2

    iget-object v1, p0, LX/6Hy;->A00:LX/IAZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Hy;->A02:LX/4Ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Hy;->A00:LX/IAZ;

    return-void
.end method

.method public static final A02(LX/6Hy;LX/6lQ;LX/6m6;)Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/6Hy;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    const/4 v11, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Hy;->A01:J

    iget-object v4, p2, LX/6m6;->A06:LX/AuH;

    iget-object v0, v4, LX/AuH;->A0G:LX/JqZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/JqZ;->A06:Z

    if-eqz v0, :cond_a

    :cond_0
    iget-object v6, p0, LX/6Hy;->A0G:LX/6IA;

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v7

    iget v5, p2, LX/6m6;->A02:I

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    iget-object v8, p2, LX/6m6;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/AuH;->A0z:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v11}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v6, LX/6IA;->A03:LX/GbO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/GbO;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v2

    :cond_3
    iget-object v9, v4, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v9, :cond_7

    iget-object v1, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v7, :cond_6

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget v1, v4, LX/AuH;->A06:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    iget-object v5, v4, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, v6, LX/6IA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v1, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/AuH;->A0z:Z

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-static {v3, v7, v5, v8, v1}, LX/PtK;->A02(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v6, LX/6IA;->A02:LX/Gb6;

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v7, p1, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v7}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/G2x;

    invoke-direct {v8, v1, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move p0, v11

    move p1, v11

    invoke-interface/range {v6 .. v13}, LX/Gb6;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return v2

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    return v2

    :cond_7
    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v10, :cond_5

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v6, LX/6IA;->A01:LX/GAk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v10}, LX/GAk;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2

    :cond_9
    iget-object v0, v6, LX/6IA;->A01:LX/GAk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/GAk;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2

    :cond_a
    return v11
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 89

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v0, LX/6lQ;

    check-cast v3, LX/6m6;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/62z;->A02:LX/62z;

    iget-object v2, v0, LX/6lQ;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v1, v2}, LX/62z;->A06(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v11, v3, LX/6m6;->A08:LX/3Bt;

    invoke-static {v11}, LX/3Dy;->A00(LX/3Bt;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v4, v3, LX/6m6;->A06:LX/AuH;

    iget-object v2, v4, LX/AuH;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v3, LX/6m6;->A0G:Z

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v4, LX/AuH;->A0z:Z

    move/from16 v62, v1

    iget-object v1, v4, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v88, v1

    iget-object v13, v4, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v13, :cond_11

    iget-object v10, v13, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/AuH;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v87, v1

    iget-boolean v1, v4, LX/AuH;->A0w:Z

    move/from16 v63, v1

    iget v1, v4, LX/AuH;->A04:F

    move/from16 v55, v1

    iget-boolean v1, v4, LX/AuH;->A10:Z

    move/from16 v64, v1

    iget-object v1, v4, LX/AuH;->A0d:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, LX/AuH;->A0M:LX/0lT;

    move-object/from16 v86, v1

    iget-object v1, v4, LX/AuH;->A0O:LX/6A8;

    move-object/from16 v32, v1

    iget v1, v4, LX/AuH;->A05:I

    move/from16 v56, v1

    iget v1, v4, LX/AuH;->A09:I

    move/from16 v57, v1

    iget v1, v4, LX/AuH;->A0A:I

    move/from16 v58, v1

    iget-object v1, v4, LX/AuH;->A0K:LX/2lR;

    move-object/from16 v85, v1

    iget-object v1, v4, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    move-object/from16 v84, v1

    iget-object v1, v4, LX/AuH;->A0Z:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, LX/AuH;->A0U:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v4, LX/AuH;->A0s:Z

    move/from16 v65, v1

    iget-object v1, v4, LX/AuH;->A0C:LX/4Mh;

    move-object/from16 v83, v1

    iget-boolean v1, v4, LX/AuH;->A0r:Z

    move/from16 v66, v1

    iget-object v1, v4, LX/AuH;->A0k:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v4, LX/AuH;->A0i:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, LX/AuH;->A0Q:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v4, LX/AuH;->A0P:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v4, LX/AuH;->A0R:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v4, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v82, v1

    iget-boolean v1, v4, LX/AuH;->A0q:Z

    move/from16 v67, v1

    iget-object v1, v4, LX/AuH;->A0S:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget v1, v4, LX/AuH;->A08:I

    move/from16 v59, v1

    iget v1, v4, LX/AuH;->A07:I

    move/from16 v60, v1

    iget v1, v4, LX/AuH;->A06:I

    move/from16 v61, v1

    iget-object v1, v4, LX/AuH;->A00:LX/9zV;

    move-object/from16 v81, v1

    iget-boolean v1, v4, LX/AuH;->A0y:Z

    move/from16 v68, v1

    iget-object v1, v4, LX/AuH;->A0j:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, LX/AuH;->A0B:Landroid/net/Uri;

    move-object/from16 v80, v1

    iget-object v1, v4, LX/AuH;->A0h:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-boolean v1, v4, LX/AuH;->A0p:Z

    move/from16 v69, v1

    iget-boolean v1, v4, LX/AuH;->A02:Z

    move/from16 v70, v1

    iget-boolean v1, v4, LX/AuH;->A03:Z

    move/from16 v71, v1

    iget-boolean v1, v4, LX/AuH;->A0m:Z

    move/from16 v30, v1

    iget-object v1, v4, LX/AuH;->A0X:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v4, LX/AuH;->A0v:Z

    move/from16 v27, v1

    iget-boolean v1, v4, LX/AuH;->A0u:Z

    move/from16 v26, v1

    iget-object v1, v4, LX/AuH;->A0V:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/AuH;->A0L:LX/0MT;

    move-object/from16 v29, v1

    iget-boolean v1, v4, LX/AuH;->A0x:Z

    move/from16 v24, v1

    iget-boolean v1, v4, LX/AuH;->A0l:Z

    move/from16 v23, v1

    iget-object v1, v4, LX/AuH;->A0T:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, LX/AuH;->A0e:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v4, LX/AuH;->A0g:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v4, LX/AuH;->A0n:Z

    move/from16 v19, v1

    iget-boolean v1, v4, LX/AuH;->A0o:Z

    move/from16 v18, v1

    iget-object v1, v4, LX/AuH;->A0W:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v4, LX/AuH;->A0f:Ljava/lang/String;

    iget-object v9, v4, LX/AuH;->A0G:LX/JqZ;

    iget-object v8, v4, LX/AuH;->A0b:Ljava/lang/String;

    iget-object v7, v4, LX/AuH;->A0a:Ljava/lang/String;

    iget-object v6, v4, LX/AuH;->A0H:LX/FUT;

    iget-object v2, v4, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v1, v4, LX/AuH;->A0t:Z

    new-instance v16, LX/AuH;

    move-object/from16 v31, v13

    move-object/from16 v37, v10

    move-object/from16 v45, v28

    move-object/from16 v46, v25

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v17

    move-object/from16 v51, v15

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move/from16 v72, v30

    move/from16 v73, v27

    move/from16 v74, v26

    move/from16 v75, v24

    move/from16 v76, v23

    move/from16 v77, v19

    move/from16 v78, v18

    move/from16 v79, v1

    move-object/from16 v17, v80

    move-object/from16 v18, v83

    move-object/from16 v19, v87

    move-object/from16 v20, v88

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v81

    move-object/from16 v26, v82

    move-object/from16 v27, v84

    move-object/from16 v28, v85

    move-object/from16 v30, v86

    invoke-direct/range {v16 .. v79}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    iget v1, v3, LX/6m6;->A02:I

    move/from16 v28, v1

    iget v1, v3, LX/6m6;->A01:F

    move/from16 v27, v1

    iget-object v1, v3, LX/6m6;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/6m6;->A0C:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/6m6;->A09:LX/N5x;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/6m6;->A0D:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v3, LX/6m6;->A0I:Z

    move/from16 v34, v1

    iget-boolean v1, v3, LX/6m6;->A0J:Z

    move/from16 v35, v1

    iget-object v15, v3, LX/6m6;->A07:LX/1zW;

    iget-wide v1, v3, LX/6m6;->A04:J

    iget v13, v3, LX/6m6;->A03:I

    iget-object v10, v3, LX/6m6;->A0B:Ljava/lang/String;

    iget-object v9, v3, LX/6m6;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-boolean v8, v3, LX/6m6;->A0K:Z

    iget-boolean v7, v3, LX/6m6;->A0F:Z

    new-instance v6, LX/6m6;

    move-object/from16 v17, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move/from16 v29, v13

    move-wide/from16 v30, v1

    move/from16 v32, v12

    move/from16 v33, v62

    move/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v37}, LX/6m6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;LX/1zW;LX/3Bt;LX/N5x;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZZ)V

    iput-object v14, v6, LX/6m6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/DvN;

    invoke-direct {v1, v5, v0, v6, v3}, LX/DvN;-><init>(LX/6Hy;LX/6lQ;LX/6m6;LX/6m6;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v5, LX/6Hy;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Av4;

    new-instance v1, LX/6n0;

    invoke-direct {v1, v5, v0, v3}, LX/6n0;-><init>(LX/6Hy;LX/6lQ;LX/6m6;)V

    invoke-virtual {v2, v0, v3, v1}, LX/Av4;->A01(LX/6lQ;LX/6m6;LX/Myp;)V

    iget-object v1, v5, LX/6Hy;->A0C:LX/6Cx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v3}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v5, LX/6Hy;->A05:LX/GAe;

    check-cast v6, LX/GaG;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v1

    invoke-interface {v6, v2, v1}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v6, v4, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v1

    sget-object v7, LX/7Am;->A06:LX/7Am;

    if-ne v1, v7, :cond_e

    iget-object v1, v5, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81078e000026dfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v14, v5, LX/6Hy;->A09:LX/6If;

    iget-object v2, v0, LX/6lQ;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v1, 0x7f0b362d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x6e2e7c1a

    const-string v8, "itas-android"

    invoke-virtual {v6, v8, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x5a360848

    invoke-interface {v1, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_d

    const v1, 0x4faaeca4    # 5.7352704E9f

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x13dfc607

    invoke-interface {v10, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/7Am;->A00(I)LX/7Am;

    move-result-object v1

    if-ne v1, v7, :cond_d

    const v10, 0x6942258

    invoke-interface {v9, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    :cond_3
    :goto_3
    iget-boolean v1, v3, LX/6m6;->A0K:Z

    iget-object v7, v5, LX/6Hy;->A08:LX/6Ih;

    if-eqz v1, :cond_4

    iget-boolean v6, v3, LX/6m6;->A0F:Z

    const/16 v2, 0x18

    new-instance v1, LX/691;

    invoke-direct {v1, v5, v3, v2}, LX/691;-><init>(LX/6Hy;LX/6m6;I)V

    invoke-virtual {v7, v0, v1, v6}, LX/6Ih;->A02(LX/Hkk;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v6, v5, LX/6Hy;->A0D:LX/6Kf;

    iget-object v1, v3, LX/6m6;->A07:LX/1zW;

    iget-object v2, v1, LX/1zW;->A05:Ljava/lang/String;

    sget-object v1, LX/Dgu;->A07:LX/Dgu;

    invoke-virtual {v6, v1, v2}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    const/16 v2, 0x19

    new-instance v1, LX/691;

    invoke-direct {v1, v2, v8, v3}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v5, LX/6Hy;->A0B:LX/6Ie;

    iget v5, v3, LX/6m6;->A02:I

    iget-object v4, v4, LX/AuH;->A0G:LX/JqZ;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v12

    iget-object v1, v3, LX/765;->A00:LX/Wav;

    invoke-interface {v1}, LX/Wav;->Cf9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nO;

    invoke-static {v1, v8}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v9

    move-object v10, v0

    move-object v11, v4

    move-object v14, v6

    move v15, v5

    invoke-virtual/range {v7 .. v15}, LX/6Ie;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V

    return-void

    :cond_4
    invoke-virtual {v7, v0}, LX/6Ih;->A01(LX/Hkk;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v2, 0x0

    const v1, -0x1c89c838

    invoke-virtual {v6, v8, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6lQ;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0692

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b1d84

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    const v1, 0x7f0b2d15

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v1, -0x68486144

    invoke-static {v6, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7078f47

    invoke-static {v8, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v9, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_b

    const v1, 0x313c79

    invoke-interface {v12, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    move-object v7, v1

    :cond_6
    :goto_5
    iget-object v1, v11, LX/3Bt;->A02:LX/5Jg;

    iget-object v1, v1, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5v0;

    const/4 v11, -0x1

    if-eqz v15, :cond_9

    const v1, -0x9defe1a

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v14, v14, LX/6If;->A00:Landroid/content/Context;

    const v1, 0x7f0824e3

    :goto_6
    invoke-static {v14, v12, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v11, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    invoke-interface {v9, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v14, v14, LX/6If;->A00:Landroid/content/Context;

    if-eqz v15, :cond_a

    const v1, -0x9defe1a

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v2, :cond_3

    const v1, 0x53676bb0

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_e
    iget-object v9, v5, LX/6Hy;->A0A:LX/6Id;

    iget-object v8, v0, LX/6lQ;->A08:LX/7Xb;

    invoke-static {v3}, LX/AvC;->A00(LX/6m6;)LX/FpE;

    move-result-object v6

    const/16 v2, 0x17

    new-instance v1, LX/691;

    invoke-direct {v1, v5, v3, v2}, LX/691;-><init>(LX/6Hy;LX/6m6;I)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x1c

    new-instance v2, LX/691;

    invoke-direct {v2, v7, v6, v9}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v14, LX/4z5;

    invoke-direct {v14, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v9, LX/6Id;->A00:Landroid/content/Context;

    iget-object v13, v8, LX/7Xb;->A00:LX/Klx;

    iget-object v10, v8, LX/7Xb;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    const/16 v15, 0x60

    new-instance v8, LX/IVl;

    invoke-direct/range {v8 .. v15}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-boolean v2, v6, LX/FpE;->A04:Z

    if-nez v2, :cond_f

    invoke-virtual {v8}, LX/IVl;->A02()V

    goto/16 :goto_3

    :cond_f
    iget-object v7, v6, LX/FpE;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v2, v6, LX/FpE;->A00:I

    if-eqz v7, :cond_10

    invoke-virtual {v8, v7, v1, v2}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_10
    iget-boolean v1, v6, LX/FpE;->A03:Z

    invoke-virtual {v8, v2, v1}, LX/IVl;->A03(IZ)V

    goto/16 :goto_3

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Hy;->A06:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    const v6, 0x7f0e0433

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f14016d

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v5

    :goto_0
    sget-object v0, LX/62z;->A02:LX/62z;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/62z;->A06(Landroid/view/View;)V

    new-instance v2, LX/6lQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2578

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/6lQ;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fb5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v4, v2, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2d63

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6lQ;->A00:Landroid/view/View;

    const v0, 0x7f0b119c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6lQ;->A04:LX/Klx;

    const v0, 0x7f0b2f3c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v2, LX/6lQ;->A06:LX/Klx;

    const v0, 0x7f0b2d12

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/6lQ;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0fc2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6lQ;->A03:LX/Klx;

    new-instance v0, LX/IcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6lQ;->A07:LX/IcV;

    const v0, 0x2814a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b47a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iT;

    invoke-direct {v0, v1}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/6lQ;->A0B:LX/6iT;

    const v0, 0x7f0b1c3f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6lQ;->A05:LX/Klx;

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v2, LX/6lQ;->A02:LX/5We;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7Xb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Xb;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v3, v1, LX/7Xb;->A00:LX/Klx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6lQ;->A08:LX/7Xb;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Hy;->A0C:LX/6Cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x7f0e0433

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 4

    check-cast p1, LX/6lQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Hy;->A0C:LX/6Cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/6lQ;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/6Hy;->A0B:LX/6Ie;

    invoke-virtual {v0, p1}, LX/6Ie;->A01(LX/GcM;)V

    iget-object v0, p0, LX/6Hy;->A08:LX/6Ih;

    invoke-virtual {v0, p1}, LX/6Ih;->A01(LX/Hkk;)V

    iget-object v0, p0, LX/6Hy;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Av4;

    iget-object v0, p1, LX/6lQ;->A0D:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p1, LX/6lQ;->A0D:LX/2sj;

    iget-object v1, p1, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v0, LX/Av4;->A09:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v0, v3, LX/Av4;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/Vmn;

    :cond_2
    return-void
.end method
