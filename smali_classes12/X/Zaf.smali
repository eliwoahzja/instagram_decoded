.class public final LX/Zaf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zaf;->$t:I

    iput-object p1, p0, LX/Zaf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v6, v2, LX/Zaf;->$t:I

    if-eqz v6, :cond_d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1y;

    iget-object v0, v3, LX/D1y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OJo;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eq v6, v5, :cond_4

    if-eqz v0, :cond_0

    const-string v5, "toggle_contact_alert"

    const/16 v0, 0x651

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v3, LX/D1y;->A01:LX/HT1;

    iget-object v0, v0, LX/HT1;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "is_contact_security_alert_enabled"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v6, v3, LX/D1y;->A02:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/N2K;

    iget-object v0, v3, LX/N2K;->A00:LX/J8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/J8y;->A01:Z

    new-instance v2, LX/J8y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/J8y;->A01:Z

    iput-boolean v4, v2, LX/J8y;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v1, v3, LX/N2K;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/N2K;->A00(LX/J8y;Ljava/lang/Integer;Ljava/util/List;)LX/N2K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v5, "toggle_self_alert"

    const/16 v0, 0x651

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    iget-object v0, v3, LX/D1y;->A01:LX/HT1;

    iget-object v0, v0, LX/HT1;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v6, v3, LX/D1y;->A02:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/N2K;

    iget-object v0, v3, LX/N2K;->A00:LX/J8y;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/J8y;->A00:Z

    new-instance v2, LX/J8y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/J8y;->A01:Z

    iput-boolean v0, v2, LX/J8y;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-object v1, v3, LX/N2K;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/N2K;->A00(LX/J8y;Ljava/lang/Integer;Ljava/util/List;)LX/N2K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    iget-object v3, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDu;

    iget-object v0, v3, LX/QDu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v3, LX/QDu;->A01:LX/FeA;

    const/4 v4, 0x0

    const/16 v52, 0x0

    invoke-static {v0, v2}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v2, v3, LX/QDu;->A03:LX/TeZ;

    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v13

    const/16 v51, 0x1fff

    const/16 v49, -0x1

    const v50, -0x100001

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v52

    move/from16 v56, v52

    move/from16 v57, v52

    move/from16 v58, v52

    move/from16 v59, v52

    move/from16 v60, v52

    move/from16 v61, v52

    move/from16 v62, v52

    move/from16 v63, v52

    move/from16 v64, v52

    move/from16 v66, v52

    move/from16 v67, v52

    move/from16 v68, v52

    move/from16 v69, v52

    move/from16 v70, v52

    move/from16 v71, v52

    move/from16 v72, v52

    invoke-static/range {v4 .. v72}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TeZ;->A05(LX/B9c;)V

    iget-object v0, v3, LX/QDu;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v65

    iget-object v0, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDZ;

    iget-object v0, v0, LX/QDZ;->A0D:LX/QDn;

    iget-object v12, v0, LX/QDn;->A09:LX/B9c;

    if-eqz v12, :cond_3

    iget-object v2, v0, LX/QDn;->A0o:LX/P3y;

    const/16 v50, 0x1fff

    const/4 v3, 0x0

    const/16 v51, 0x0

    const/16 v48, -0x1

    const v49, -0x400001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v52, v51

    move/from16 v53, v51

    move/from16 v54, v51

    move/from16 v55, v51

    move/from16 v56, v51

    move/from16 v57, v51

    move/from16 v58, v51

    move/from16 v59, v51

    move/from16 v60, v51

    move/from16 v61, v51

    move/from16 v62, v51

    move/from16 v63, v51

    move/from16 v64, v51

    move/from16 v66, v51

    move/from16 v67, v51

    move/from16 v68, v51

    move/from16 v69, v51

    move/from16 v70, v51

    move/from16 v71, v51

    invoke-static/range {v3 .. v71}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    check-cast v1, LX/aM3;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/PNo;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XaK;

    iget-object v0, v0, LX/XaK;->A0A:LX/QDn;

    iget-object v2, v0, LX/QDn;->A0I:LX/P4a;

    check-cast v1, LX/PNo;

    iget-object v6, v1, LX/PNo;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/PNo;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/PNo;->A00:Ljava/lang/String;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/P4a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/dd7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/P4a;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-boolean v1, v0, LX/K6O;->A03:Z

    new-instance v0, LX/K6O;

    invoke-direct {v0, v6, v5, v4, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v6}, LX/B9c;->A0V(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    goto :goto_1

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDZ;

    iget-object v3, v0, LX/QDZ;->A0D:LX/QDn;

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wY;

    iget-object v0, v3, LX/QDn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8wY;->A02(Lcom/instagram/common/session/UserSession;)LX/Bql;

    move-result-object v0

    iget-object v0, v0, LX/Bql;->A00:LX/CUa;

    iget-object v0, v0, LX/CUa;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x716

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v3, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/QDn;->A0o:LX/P3y;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, -0x200001

    move-object v6, v5

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, LX/B9c;->A0T(LX/B9c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/B9c;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/ZKY;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ZKt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ZKs;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/UoG;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Uo9;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Zaf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qrs;

    iget-object v2, v3, LX/Qrs;->A03:LX/Zmk;

    iget-object v0, v3, LX/Qrs;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v2, v0}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, v3, LX/Qrs;->A05:LX/P2f;

    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v3

    const/16 v11, 0x1fff

    const/4 v4, 0x0

    const v10, -0x200001

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v8, v1

    invoke-static/range {v3 .. v11}, LX/B9c;->A0N(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TeZ;->A05(LX/B9c;)V

    goto/16 :goto_0
.end method
