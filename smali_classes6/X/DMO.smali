.class public final LX/DMO;
.super LX/4Kc;
.source ""


# static fields
.field public static final A03:LX/DMk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LcY;

.field public final A02:LX/DML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DMO;->A03:LX/DMk;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/DMO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DMO;->A01:LX/LcY;

    iput-object p3, p0, LX/DMO;->A02:LX/DML;

    return-void
.end method


# virtual methods
.method public final A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 55

    move-object/from16 v2, p4

    move-object/from16 v11, p2

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/235;

    invoke-direct {v1, v2, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/1zc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object/from16 v4, p1

    :cond_0
    const v0, -0x671c5d6d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A05:LX/1zc;

    move-object/from16 v2, p0

    if-ne v4, v1, :cond_8

    const v5, -0x6f43b686

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_1

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/DMO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111ce00025ecdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    sget-object v47, LX/1zc;->A06:LX/1zc;

    :cond_2
    :goto_0
    invoke-static {v4}, LX/BbC;->A00(LX/1zc;)LX/BbE;

    move-result-object v6

    if-eqz v47, :cond_4

    if-eqz v6, :cond_4

    if-nez p2, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v6, LX/BbE;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v28

    new-instance v11, LX/7bT;

    move-object/from16 v40, p5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    invoke-direct/range {v11 .. v46}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v10, v2, LX/DMO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    iget-object v9, v11, LX/7bT;->A0X:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/Iqx;->A00(LX/1zc;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v11, LX/7bT;->A05:LX/BeF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ae01ab1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/7Rm;

    invoke-direct {v8, v0}, LX/7Rm;-><init>(LX/a0P;)V

    :goto_1
    iget-object v7, v11, LX/7bT;->A00:LX/2le;

    iget-object v5, v11, LX/7bT;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v11, LX/7bT;->A0F:Ljava/lang/String;

    iget-object v3, v11, LX/7bT;->A0D:Ljava/lang/Long;

    iget-object v1, v11, LX/7bT;->A0O:Ljava/lang/String;

    iget-object v0, v11, LX/7bT;->A04:LX/7nQ;

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object v12, v7

    move-object v13, v10

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v30}, LX/5Qm;->A05(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;LX/BbE;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    new-instance v1, LX/KwV;

    move-object/from16 v49, p3

    move-object/from16 v53, p6

    move-object/from16 v54, p7

    move-object/from16 v46, v1

    move-object/from16 v48, v11

    move-object/from16 v50, v2

    move-object/from16 v51, v6

    move-object/from16 v52, v14

    invoke-direct/range {v46 .. v54}, LX/KwV;-><init>(LX/1zc;LX/7bT;LX/F0I;LX/DMO;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const v0, 0x6d0c59d4

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v47, LX/1zc;->A03:LX/1zc;

    goto/16 :goto_0

    :cond_7
    sget-object v47, LX/1zc;->A04:LX/1zc;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1zc;->A06:LX/1zc;

    const/16 v47, 0x0

    if-ne v4, v0, :cond_2

    :cond_9
    move-object/from16 v47, v1

    goto/16 :goto_0
.end method

.method public final A0V(Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    const v0, 0x6e1ef089

    const-string v5, "itas-android"

    invoke-virtual {p1, v5, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/L4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L4w;->A00:Lcom/instagram/user/model/User;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, -0x6baf2acd

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/JbK;

    invoke-direct {v4, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x39

    new-instance v0, LX/235;

    invoke-direct {v0, v4, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v4, -0x268cd662

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_1

    const v0, -0x6f43b686

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_1

    if-nez p5, :cond_1

    new-instance v1, LX/L4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L4s;->A00:Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_1
    const v2, -0x6e0c2077

    invoke-virtual {p1, v5, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Jih;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3a

    new-instance v0, LX/235;

    invoke-direct {v0, v3, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_2

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p6, :cond_2

    new-instance v1, LX/L4t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L4t;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/bNM;->A00(Lcom/instagram/user/model/User;)LX/U3z;

    move-result-object v4

    new-instance v3, LX/F0I;

    invoke-direct {v3, p1}, LX/F0I;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move-object v2, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, LX/DMO;->A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
