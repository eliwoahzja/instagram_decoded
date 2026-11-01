.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pqs;

.field public final A01:LX/Pvu;

.field public final A02:LX/JQy;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Fxi;


# direct methods
.method public constructor <init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Fxi;

    iput-object p5, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Pqs;

    return-void
.end method

.method public static final A00(LX/4MJ;LX/Pvu;LX/JQy;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "media_uploader"

    const-string v0, "MediaUploader Failed configure step"

    move-object/from16 v10, p3

    invoke-static {v1, v0, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed on configure"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_1

    iget v11, p0, LX/4MJ;->A02:I

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v11}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v5

    iget-object v1, p0, LX/4MJ;->A03:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v6

    move-object v9, v6

    move p0, v12

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_0
    iget-object v3, p2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A05:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b88002140a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v6, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v11, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v10, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v9, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v12, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean p0, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :cond_0
    iget-object v1, p2, LX/JQy;->A08:LX/0TK;

    iget-object v0, p2, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v4, v0, p1}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    return-object v4

    :cond_1
    sget-object v3, LX/lWz;->A00:LX/lWz;

    iget-object v1, p2, LX/JQy;->A0A:LX/2ns;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v10, v0}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A01(LX/lR2;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Title: "

    const-string v0, ", "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/4MJ;LX/Frq;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 23

    const/4 v6, 0x0

    sget-object v10, LX/Nos;->A00:LX/Nos;

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    if-eqz v4, :cond_3

    const-string v0, "media_needs_reupload"

    const/4 v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Frq;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v0, v2, LX/JQy;->A07:LX/1jR;

    iget-object v8, v2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v9, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8114ec00036adcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/lCt;->A00:LX/lCt;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v0, v9, v6}, LX/lCt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/YUZ;

    move-result-object v0

    iget-object v0, v0, LX/YUZ;->A00:LX/jiT;

    instance-of v0, v0, LX/dD3;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8110e800195a64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-static {v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/lR2;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    iget v3, v7, LX/4MJ;->A02:I

    iget-object v1, v1, LX/0uM;->A0B:Ljava/lang/String;

    const-string v0, "cover_photo_needs_reupload"

    if-nez v1, :cond_1

    const/16 v17, 0x0

    :goto_1
    move-object v11, v4

    move-object v12, v2

    move v14, v3

    move v15, v6

    invoke-virtual/range {v10 .. v17}, LX/Nos;->A01(LX/Pvu;LX/JQy;Ljava/lang/String;IZZZ)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v13

    return-object v13

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-ge v9, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/lR2;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed on configure "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v0, v2, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v1}, LX/0uM;->DT6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LX/0uM;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_4
    iget v8, v7, LX/4MJ;->A02:I

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v5, v8}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v14

    iget-object v7, v7, LX/4MJ;->A03:Ljava/lang/String;

    const-string v5, ": Invalid reply "

    invoke-static {v4, v5, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v13 .. v22}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_2
    iget-object v7, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Fxi;

    iget-object v10, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Pqs;

    iget-object v6, v2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/Frq;->A04:Ljava/lang/Integer;

    new-instance v8, LX/J4p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/J4p;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/J4p;->A00:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v6, v8, v0}, LX/Pqs;->FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V

    iget-object v9, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    sget-object v14, LX/Fss;->A00:LX/Fss;

    iget-object v5, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_b

    const v12, 0x361a5250

    const-string v11, "itas-android"

    invoke-virtual {v5, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v5, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/LHm;

    invoke-direct {v5, v8, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Fst;->A00(LX/1jR;LX/Pvu;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v16, LX/Npu;->A00:LX/Npu;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v18

    iget-object v8, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, LX/Npu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v19

    const-string v16, "failure"

    move-object/from16 v17, v8

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v20}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, ""

    if-eqz v5, :cond_5

    iget-object v11, v5, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0x45

    new-instance v8, LX/AqH;

    invoke-direct {v8, v5, v10}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v11, v5, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_6

    :cond_5
    move-object/from16 v18, v12

    :cond_6
    iget-object v5, v0, LX/1jR;->A12:LX/6A8;

    iget v11, v5, LX/6A8;->A00:I

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v12

    :cond_7
    invoke-interface {v1}, LX/lR2;->C3C()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v12

    :cond_8
    invoke-interface {v1}, LX/lR2;->C31()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v12

    :cond_9
    const-string v1, "share_sheet"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/Nqb;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v9

    const-string v11, "fb_ig_client_failure_"

    invoke-static {v11, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "event"

    invoke-virtual {v9, v1, v11}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v9, v1, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception_class"

    invoke-virtual {v9, v1, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exception_stack"

    invoke-virtual {v9, v1, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-interface {v1, v9}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_a
    iget-object v1, v2, LX/JQy;->A08:LX/0TK;

    invoke-interface {v1, v13, v0, v3}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    const-string v0, "configure_error_response"

    invoke-virtual {v7, v0, v4}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    iget v9, v7, LX/4MJ;->A02:I

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    const-string v5, "Upload is too old"

    const/4 v7, 0x1

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A1M:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_4
    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A1J:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v14, v5, :cond_e

    iget-object v5, v1, LX/0uM;->A0K:Ljava/lang/String;

    :goto_5
    new-instance v13, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v13 .. v22}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    const-string v5, "Invalid coauthor request, exceeded maximum coauthors allowed"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "exceeded_maximum_coauthors"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "Maximum collaborators reached"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "something went wrong during media publish"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0R:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_10
    const-string v5, "something went wrong with configure"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0K:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_11
    const-string v5, "server got invalid reshared story request"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0c:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_12
    const-string v5, "reshared media not accessible"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A15:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_13
    const-string v5, "original media does not exist"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0t:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_14
    const-string v5, "media_needs_reupload"

    invoke-static {v8, v5, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0j:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4

    :cond_15
    const/16 v5, 0x190

    if-lt v9, v5, :cond_17

    const/16 v5, 0x1f4

    if-ge v9, v5, :cond_16

    invoke-virtual {v1}, LX/0uM;->EMW()Z

    move-result v8

    invoke-virtual {v1}, LX/0uM;->EDc()Z

    move-result v7

    invoke-virtual {v1}, LX/0uM;->EIW()Z

    move-result v5

    invoke-static {v9, v8, v7, v5}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(IZZZ)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v14

    goto/16 :goto_4

    :cond_16
    const/16 v5, 0x258

    if-ge v9, v5, :cond_17

    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A1J:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_4

    :cond_17
    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_4

    :cond_18
    sget-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A1H:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_4
.end method

.method public final A03(LX/osB;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed on configure polling: "

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v0, v1, LX/JQy;->A07:LX/1jR;

    iget-object v6, v1, LX/JQy;->A05:Landroid/content/Context;

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    if-nez v17, :cond_1

    move-object/from16 v17, v9

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v6, v9, LX/osB;->A00:I

    iget-object v12, v9, LX/osB;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v12, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    const/4 v15, 0x0

    new-instance v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v16, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_0
    iget-object v6, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Fxi;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    sget-object v12, LX/Fss;->A00:LX/Fss;

    iget-object v3, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const v10, 0x361a5250

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v3, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/LHm;

    invoke-direct {v3, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const/16 v21, 0x0

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Fst;->A00(LX/1jR;LX/Pvu;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v15, LX/Npu;->A00:LX/Npu;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v17

    iget-object v7, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, LX/Npu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v20

    const-string v17, "failure"

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v10, ""

    if-eqz v3, :cond_3

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x45

    new-instance v7, LX/AqH;

    invoke-direct {v7, v3, v8}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v3, -0x34415862    # -2.49895E7f

    invoke-interface {v9, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v10

    :cond_4
    iget-object v3, v0, LX/1jR;->A12:LX/6A8;

    iget v3, v3, LX/6A8;->A00:I

    const-string v16, "share_sheet"

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/Nqb;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v1, v1, LX/JQy;->A08:LX/0TK;

    invoke-interface {v1, v11, v0, v2}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    const-string v0, "configure_error_response"

    invoke-virtual {v6, v0, v4}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, -0x1

    if-eq v6, v8, :cond_8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v3, v6}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/lWz;->A00:LX/lWz;

    iget-object v3, v1, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v6, v3, v4, v5, v8}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    iget-object v12, v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v0, v12, LX/JQy;->A07:LX/1jR;

    iget-object v11, v0, LX/1jR;->A17:LX/5RR;

    const/4 v6, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_11

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A5t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    int-to-long v7, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v7, v1

    if-eqz v11, :cond_10

    iget-object v1, v11, LX/5RR;->A01:Ljava/lang/Long;

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    cmp-long v1, v7, v2

    if-lez v1, :cond_1

    if-eqz v11, :cond_0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v11, LX/5RR;->A01:Ljava/lang/Long;

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v11, LX/5RR;->A02:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1jR;->A4l:Ljava/lang/String;

    :cond_2
    iget-object v5, v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5, v13}, LX/Pvu;->Gno(Z)V

    :cond_3
    iget-boolean v1, v0, LX/1jR;->A6J:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/1jR;->A0q()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v0, LX/1jR;->A6e:Z

    if-eqz v1, :cond_f

    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v7, :cond_9

    invoke-static {v0}, LX/5K2;->A01(LX/1jR;)V

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    :goto_3
    invoke-virtual {v4, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_5
    iget-object v11, v12, LX/JQy;->A08:LX/0TK;

    instance-of v1, v5, LX/4kg;

    const-string v8, "ConfigureResponseHelper"

    if-nez v1, :cond_6

    const-string v1, "not firing publish_success event for UploadFinishShareTarget"

    invoke-static {v8, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v11, v1, v0, v5}, LX/qgB;->GbW(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;)V

    :cond_6
    iget-object v1, v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Pqs;

    iget-object v4, v12, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/JQy;->A05:Landroid/content/Context;

    invoke-interface {v1, v7, v4, v10, v0}, LX/Pqs;->G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v17, ""

    move-object/from16 v24, v17

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v10

    if-ne v10, v13, :cond_8

    sget-object v14, LX/Fss;->A00:LX/Fss;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v15, v17

    :cond_7
    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v10, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsSecretReelPublished"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    const-string v10, "ig_secret_reels_secret_reel_published"

    invoke-virtual {v14, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    invoke-interface {v14}, LX/0tp;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v10, "waterfall_id"

    invoke-interface {v14, v10, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v10, "media_id"

    invoke-interface {v14, v10, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    :cond_8
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v10

    if-ne v10, v13, :cond_13

    sget-object v12, LX/Fss;->A00:LX/Fss;

    goto :goto_4

    :cond_9
    iget-object v4, v0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v1, :cond_5

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_3

    :cond_a
    iget-object v4, v0, LX/1jR;->A17:LX/5RR;

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/5RR;->A00:Ljava/lang/Integer;

    :cond_c
    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_d
    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    if-eqz v7, :cond_e

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_e
    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object/from16 v17, v10

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const-string v16, "early_access_created"

    move-object v13, v4

    move-object v15, v10

    invoke-static/range {v12 .. v17}, LX/SnK;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v20

    :goto_5
    iget-object v10, v0, LX/1jR;->A4P:Ljava/lang/String;

    if-eqz v20, :cond_18

    if-eqz v10, :cond_18

    iget-object v3, v0, LX/1jR;->A12:LX/6A8;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    if-ne v3, v2, :cond_18

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x81074100012542L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/JZs;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "X-Instagram-Rupload-Params"

    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/GQ0;->A13:LX/GQ0;

    new-instance v12, LX/GQk;

    invoke-direct {v12, v2}, LX/GQk;-><init>(LX/GQ0;)V

    iput-object v13, v12, LX/GQk;->A08:Ljava/util/Map;

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8110e800105a5fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "rupload.instagram.com"

    :goto_6
    iput-object v2, v12, LX/GQk;->A07:Ljava/lang/String;

    new-instance v15, LX/GS0;

    invoke-direct {v15, v12}, LX/GS0;-><init>(LX/GQk;)V

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v12, LX/gIL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/gIL;->A00:Ljava/io/File;

    iput-object v10, v12, LX/gIL;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0TR;

    invoke-direct {v2, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/gNJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/gNJ;->A00:LX/pqA;

    iput-object v10, v3, LX/gNJ;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/98r;->A00(LX/1jR;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const-string v2, "i.instagram.com"

    goto :goto_6

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v14, LX/gNy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/gNy;->A01:LX/gIL;

    iput-object v3, v14, LX/gNy;->A00:LX/gNJ;

    iput-object v10, v14, LX/gNy;->A04:Ljava/util/Collection;

    iput-object v7, v14, LX/gNy;->A02:LX/hHi;

    iput-object v2, v14, LX/gNy;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v2, 0x0

    new-instance v10, LX/GOi;

    invoke-direct {v10, v4, v7, v2, v3}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v2, LX/GOj;

    invoke-direct {v2, v10}, LX/GOj;-><init>(LX/GOi;)V

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, LX/gNy;->A00(LX/GS0;LX/pte;LX/gNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/lEo;

    move-result-object v2

    invoke-virtual {v2}, LX/lEo;->A02()V

    :cond_18
    iget-object v3, v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    sget-object v18, LX/Fss;->A00:LX/Fss;

    iget-object v2, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3d

    const v12, 0x79360c9

    const-string v10, "itas-android"

    invoke-virtual {v2, v10, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v2, v12, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LHy;

    invoke-direct {v2, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Fst;->A00(LX/1jR;LX/Pvu;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v12, LX/Npu;->A00:LX/Npu;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    iget-object v7, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v17

    move-object v13, v4

    move-object v15, v7

    invoke-virtual/range {v12 .. v17}, LX/Npu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v13, "success"

    move-object v12, v4

    move-object v14, v7

    invoke-static/range {v12 .. v17}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_19

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    new-instance v7, LX/ArB;

    invoke-direct {v7, v2, v6}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-interface {v9, v2, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_1a

    :cond_19
    move-object/from16 v21, v24

    :cond_1a
    iget-object v2, v0, LX/1jR;->A12:LX/6A8;

    iget v2, v2, LX/6A8;->A00:I

    const-string v22, "share_sheet"

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/Nqb;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, LX/1jR;->A17()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_1c
    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    const/4 v2, 0x1

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-nez v2, :cond_2d

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_2d

    :cond_1f
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_a
    const/4 v15, 0x0

    if-eqz v2, :cond_20

    const/4 v15, 0x1

    :cond_20
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    :goto_b
    const/16 v16, 0x0

    if-eqz v2, :cond_21

    const/16 v16, 0x1

    :cond_21
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    xor-int/lit8 v17, v2, 0x1

    const-string v12, "Config returns invalid media, media_has_user="

    const-string v13, ", media_has_image_versions2="

    const-string v14, ", media_has_video_versions="

    invoke-static/range {v12 .. v17}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1jR;->A4l:Ljava/lang/String;

    const-string v13, "media_id"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v13, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_d
    const/4 v2, 0x0

    if-eqz v3, :cond_24

    const/4 v2, 0x1

    :cond_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v12, "media_has_user"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v12, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    :goto_e
    const/4 v2, 0x0

    if-eqz v3, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "media_has_image_versions2"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v10, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "media_has_video_versions"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v9, v7, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "config_return_invalid_media"

    invoke-interface {v11, v0, v2, v3, v6}, LX/qgB;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v3, 0x30c00914

    const-string v2, "ConfigureResponseHelper Config returns invalid media"

    invoke-interface {v11, v7, v2, v3, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v7, 0x0

    :cond_28
    if-eqz v7, :cond_2d

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "shareType"

    invoke-interface {v7, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "upload_id"

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v7, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    iget-object v2, v0, LX/1jR;->A58:Ljava/lang/String;

    invoke-interface {v7, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1jR;->A4l:Ljava/lang/String;

    invoke-interface {v7, v13, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_async_publish"

    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v2

    invoke-interface {v7, v3, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    sget-object v2, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v2, v0}, LX/JSn;->A00(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "features"

    invoke-interface {v7, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_10
    const/4 v2, 0x0

    if-eqz v3, :cond_29

    const/4 v2, 0x1

    :cond_29
    invoke-interface {v7, v12, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    :goto_11
    const/4 v2, 0x0

    if-eqz v3, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    invoke-interface {v7, v10, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    :cond_2c
    xor-int/lit8 v2, v6, 0x1

    invoke-interface {v7, v8, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v7, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_2e

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    new-instance v3, LX/8lr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8lr;->A01:LX/1jR;

    iput-object v1, v3, LX/8lr;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/3xx;->A01(LX/GRz;)V

    :cond_2e
    if-eqz v1, :cond_46

    const v3, -0x645dba59

    const-string v2, "itas-android"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_31

    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_46

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const/16 v2, 0x324

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_30
    iput-object v1, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v0, LX/1jR;->A6J:Z

    if-eqz v2, :cond_3f

    instance-of v2, v5, LX/JRo;

    if-eqz v2, :cond_3f

    const-class v3, LX/JRo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRo;

    check-cast v2, LX/Ocv;

    iget v2, v2, LX/Ocv;->A01:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_15

    :cond_31
    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810b880004409cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    const/4 v2, 0x0

    goto :goto_14

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3e
    check-cast v5, LX/JRo;

    check-cast v5, LX/Ocv;

    iput v7, v5, LX/Ocv;->A01:I

    iget-object v3, v0, LX/1jR;->A5S:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v7, v0, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v7, :cond_46

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-static {v0}, LX/98r;->A03(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-boolean v2, v0, LX/1jR;->A6r:Z

    if-nez v2, :cond_46

    sget-object v2, LX/0pZ;->A00:LX/Esp;

    iget-object v2, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    const/4 v5, 0x1

    if-nez v2, :cond_40

    sget-object v2, LX/ONG;->$redex_init_class:LX/ONG;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_40

    const/16 v2, 0xd

    if-eq v3, v2, :cond_41

    const/4 v5, 0x0

    :cond_40
    :goto_16
    if-eqz v5, :cond_46

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/MPs;

    invoke-direct {v2}, LX/MPs;-><init>()V

    sget-object v8, LX/dLh;->A03:LX/dLh;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v7}, LX/MPs;->A09(LX/XDX;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MPs;->A01()LX/GJ9;

    move-result-object v7

    invoke-static {v7}, LX/0pZ;->A02(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-eqz v3, :cond_42

    goto :goto_17

    :cond_41
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a7c00003b10L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    goto :goto_16

    :cond_42
    :try_start_1
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v10, v1, :cond_43

    sget-object v1, LX/0pZ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18

    :cond_43
    sget-object v1, LX/0pZ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18

    :goto_17
    sget-object v1, LX/0pZ;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :goto_18
    new-instance v5, LX/MPs;

    invoke-direct {v5}, LX/MPs;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "/"

    const-string v1, ".mp4"

    invoke-static {v3, v2, v9, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/MPs;->A09(LX/XDX;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MPs;->A01()LX/GJ9;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81158f00006cfaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {}, LX/0pZ;->A01()V

    move-object v11, v5

    goto :goto_19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v3, "VideoOutputLocalFileUtil::updateRenderedVideoFileNameWithMediaId"

    sget-object v2, LX/144;->A03:LX/144;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const-string v1, "null"

    :cond_44
    invoke-static {v2, v3, v1, v5}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_19
    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    :cond_46
    iget-boolean v1, v0, LX/1jR;->A6J:Z

    if-eqz v1, :cond_47

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_47
    invoke-static {v0}, LX/IQM;->A03(LX/1jR;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v1, :cond_4d

    :cond_48
    iget-object v2, v0, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/NAa;->$redex_init_class:LX/NAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_54

    const/4 v1, 0x1

    if-eq v2, v1, :cond_53

    const/4 v1, 0x4

    if-eq v2, v1, :cond_52

    sget-object v9, LX/6mz;->A05:LX/6mz;

    :goto_1a
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_51

    const/4 v1, 0x4

    if-eq v2, v1, :cond_50

    const/16 v1, 0xb

    if-eq v2, v1, :cond_4f

    sget-object v6, LX/6mk;->A0C:LX/6mk;

    :goto_1b
    iget-object v1, v0, LX/1jR;->A1H:LX/1t8;

    if-eqz v1, :cond_49

    iget-object v8, v1, LX/1t8;->A03:Ljava/lang/String;

    if-nez v8, :cond_4a

    :cond_49
    iget-object v8, v0, LX/1jR;->A4N:Ljava/lang/String;

    :cond_4a
    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v10, v1, LX/6dn;->A0P:LX/6tr;

    iget-object v12, v0, LX/1jR;->A4I:Ljava/lang/String;

    iget-object v11, v0, LX/1jR;->A0Y:LX/6fd;

    iget-object v7, v0, LX/1jR;->A4s:Ljava/lang/String;

    iget-object v5, v0, LX/1jR;->A4X:Ljava/lang/String;

    iget-object v2, v10, LX/4Ok;->A01:LX/2by;

    const-string v1, "ig_camera_publish_media_success"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4d

    if-nez v12, :cond_4b

    move-object/from16 v12, v24

    :cond_4b
    const-string v1, "camera_session_id"

    invoke-interface {v3, v1, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_4c

    sget-object v11, LX/6fd;->ADL:LX/6fd;

    :cond_4c
    const-string v1, "entry_point"

    invoke-interface {v3, v11, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "event_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "media_type"

    invoke-interface {v3, v9, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v10, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "module"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "composition_str_id"

    invoke-interface {v3, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_destination"

    invoke-interface {v3, v6, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "export_session_id"

    invoke-interface {v3, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4d
    sget-object v1, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    move-object/from16 v2, p2

    invoke-virtual {v1, v4, v0, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0A(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_4e

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_4e
    return-object v1

    :cond_4f
    sget-object v6, LX/6mk;->A03:LX/6mk;

    goto :goto_1b

    :cond_50
    sget-object v6, LX/6mk;->A0K:LX/6mk;

    goto :goto_1b

    :cond_51
    sget-object v6, LX/6mk;->A06:LX/6mk;

    goto :goto_1b

    :cond_52
    sget-object v9, LX/6mz;->A02:LX/6mz;

    goto/16 :goto_1a

    :cond_53
    sget-object v9, LX/6mz;->A07:LX/6mz;

    goto/16 :goto_1a

    :cond_54
    sget-object v9, LX/6mz;->A06:LX/6mz;

    goto/16 :goto_1a
.end method

.method public final A05(LX/Frq;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    instance-of v0, p2, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/Rw9;

    iget v0, v11, LX/Rw9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Rw9;->A00:I

    :goto_0
    iget-object v4, v11, LX/Rw9;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Rw9;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-eq v1, v3, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v11, LX/Rw9;

    invoke-direct {v11, p0, p2, v3, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Frq;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v0, v0, LX/JQy;->A07:LX/1jR;

    iput-object v1, v0, LX/1jR;->A2z:Ljava/lang/Boolean;

    :cond_3
    if-eqz p3, :cond_d

    iget-object v0, p1, LX/Frq;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frt;

    :goto_1
    iget-object v9, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v6, v9, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v3

    iget-object v0, p1, LX/Frq;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Fsj;

    iget-object v3, v0, LX/Fsj;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v4, LX/Fsj;

    if-eqz v4, :cond_a

    iget-object v6, v4, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    :goto_3
    sget-object v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v8, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/Pvu;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/Pqs;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/Frt;->A00:LX/Frv;

    iget-object v0, v1, LX/Frt;->A01:LX/Fry;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/Fry;->A00:LX/Frz;

    :goto_4
    iget-object v0, v1, LX/Frt;->A01:LX/Fry;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/Fry;->A02:Ljava/lang/String;

    :cond_5
    iput v12, v11, LX/Rw9;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    return-object v0

    :cond_6
    move-object v5, v10

    :cond_7
    move-object v4, v10

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_8
    move-object v4, v10

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsj;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_a
    move-object v6, v10

    goto :goto_3

    :cond_b
    move-object v1, v10

    goto :goto_1

    :cond_c
    return-object v2

    :cond_d
    iput v3, v11, LX/Rw9;->A00:I

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/JQy;

    iget-object v7, v0, LX/JQy;->A07:LX/1jR;

    iget-object v6, p1, LX/Frq;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1jR;->A4l:Ljava/lang/String;

    const v1, 0x65a2ecae

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1jR;->A17:LX/5RR;

    if-eqz v5, :cond_e

    const v0, 0x4ed83fc2

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/4Wu;->A03:LX/4Wu;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/5RR;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_e
    :goto_5
    iget-object v0, p1, LX/Frq;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iput-object v0, v7, LX/1jR;->A2z:Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {p0, v6, v11}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_10
    const v0, -0x5d67c587

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/5RR;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5RR;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    return-object v10
.end method
