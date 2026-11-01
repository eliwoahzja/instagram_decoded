.class public final LX/3lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 13

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v8, ""

    const-string v4, "RtcCallAudienceFactoryImpl"

    sget-object v0, LX/AvJ;->A00:LX/Ei3;

    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    move/from16 v12, p8

    if-nez p8, :cond_1

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const v0, -0x50798a94

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v5, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v7, p6

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    const-string v0, "CreateCallBackAudience"

    invoke-interface {v1, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    check-cast v1, LX/8qd;

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, " because store can\'t get extended thread"

    :goto_0
    const-string v0, "Unable to show missed call notification as call back intent can\'t be created"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cannot find direct thread"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string v1, " because ig thread id is null"

    goto :goto_0

    :cond_3
    sget-object v0, LX/F0D;->A00:LX/Sxl;

    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0D;

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nl;->A00(LX/F0D;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p1, p2, v2}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0ST;->CeA()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v12

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    const v0, -0x50798a94

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v5
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object v2, p2

    move-object v3, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
