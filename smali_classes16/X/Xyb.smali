.class public final LX/Xyb;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/NTQ;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/msv;


# direct methods
.method public constructor <init>(LX/NTQ;Ljava/util/List;LX/2A6;LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/Xyb;->A00:LX/NTQ;

    iput-object p2, p0, LX/Xyb;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Xyb;->A02:LX/2A6;

    iput-object p4, p0, LX/Xyb;->A03:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaselReframePivotPageRepository"

    const-string v0, "Failed to fetch Basel reframe pivot page clips: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F41()V
    .locals 2

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Xyb;->A02:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/Xyb;->A03:LX/msv;

    iget-object v0, p0, LX/Xyb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 19

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/Xyb;->A00:LX/NTQ;

    iget-object v1, v11, LX/NTQ;->A00:LX/HvF;

    iget-object v7, v6, LX/8VC;->A01:LX/Niw;

    check-cast v7, LX/XFu;

    iget-object v0, v7, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0, v1}, LX/Q1u;->A00(LX/a0P;LX/BeN;)V

    iget-boolean v0, v6, LX/8VC;->A0F:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Xyb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, v7, LX/XFu;->A02:LX/XFu;

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    iget-object v1, v10, LX/XFu;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    const v0, 0x15dc2a12

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    const/16 v17, 0x1

    :goto_0
    iget-object v0, v6, LX/8VC;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_5

    sget-object v0, LX/UZt;->A00:LX/glR;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v11, LX/NTQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v0, v11, LX/NTQ;->A03:LX/snm;

    move-object/from16 v18, v0

    :cond_1
    invoke-interface/range {v18 .. v18}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v16

    iget-object v15, v10, LX/XFu;->A06:Ljava/lang/String;

    if-eqz v17, :cond_4

    invoke-static {v9}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x5d50723d

    invoke-static {v9, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v13

    :goto_2
    iget-object v12, v10, LX/XFu;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/XFu;->A04:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/XFu;->A08:Z

    new-instance v8, LX/FxG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/FxG;->A04:Ljava/lang/String;

    iput-object v14, v8, LX/FxG;->A02:Ljava/lang/String;

    iput-boolean v13, v8, LX/FxG;->A05:Z

    iput-object v12, v8, LX/FxG;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/FxG;->A01:Ljava/lang/Integer;

    iput-boolean v0, v8, LX/FxG;->A06:Z

    iput-object v2, v8, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v8, v11, LX/NTQ;->A02:LX/snm;

    :cond_3
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    const v0, -0x54953d2c

    invoke-static {v1, v0, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/XFu;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Xyb;->A02:LX/2A6;

    iput-boolean v5, v0, LX/2A6;->A00:Z

    return-void

    :cond_4
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/NTQ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxG;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, v4, LX/Xyb;->A01:Ljava/util/List;

    iget-object v0, v6, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/Xyb;->A02:LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    iget-object v1, v4, LX/Xyb;->A03:LX/msv;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
