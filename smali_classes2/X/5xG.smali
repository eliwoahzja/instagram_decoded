.class public final LX/5xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/5bD;

.field public final synthetic A06:LX/5wL;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5wL;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p3, p0, LX/5xG;->A04:Lcom/instagram/common/session/UserSession;

    iput p8, p0, LX/5xG;->A01:I

    iput-object p6, p0, LX/5xG;->A07:Ljava/util/List;

    iput-object p5, p0, LX/5xG;->A06:LX/5wL;

    iput-object p4, p0, LX/5xG;->A05:LX/5bD;

    iput-object p1, p0, LX/5xG;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5xG;->A03:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/5xG;->A05:LX/5bD;

    iget-object v4, v3, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v4}, LX/3yv;->A0s()Z

    move-result v15

    invoke-virtual {v4}, LX/3yv;->A1E()Z

    move-result v5

    iget-object v0, v4, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ia6;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/5xG;->A01:I

    iget-object v0, v4, LX/3yv;->A0z:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Ia6;->Fpq(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/5xG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v8, -0x1a2374dc

    const-string/jumbo v7, "itas-android"

    invoke-interface {v0, v7, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x238fa720

    invoke-interface {v0, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0fT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ia6;->Ezg(LX/3yv;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/CPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    iget v3, v1, LX/5xG;->A01:I

    iget-object v0, v1, LX/5xG;->A07:Ljava/util/List;

    iget-object v8, v1, LX/5xG;->A06:LX/5wL;

    new-instance v7, LX/XAN;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/XAN;-><init>(LX/5wL;LX/5xG;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v1, LX/5xG;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v7}, LX/CPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzk;)V

    return-void

    :cond_4
    if-eqz v15, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    if-eqz v15, :cond_7

    invoke-static {v8}, LX/TfV;->A00(LX/2in;)I

    move-result v13

    :goto_1
    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v2}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v16

    iget v5, v1, LX/5xG;->A01:I

    iget-object v0, v1, LX/5xG;->A07:Ljava/util/List;

    iget-object v9, v1, LX/5xG;->A06:LX/5wL;

    new-instance v7, LX/Tng;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v0

    move v14, v5

    invoke-direct/range {v7 .. v15}, LX/Tng;-><init>(LX/2in;LX/5wL;LX/5xG;Ljava/lang/String;Ljava/util/List;IIZ)V

    iget-object v14, v1, LX/5xG;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/5xG;->A03:LX/9PW;

    invoke-virtual {v4}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v3, v2}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v15, :cond_6

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/TfV;->A01(LX/2in;)I

    move-result v13

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iget-object v0, v1, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ia6;

    if-eqz v2, :cond_0

    iget v11, v1, LX/5xG;->A01:I

    iget-object v9, v1, LX/5xG;->A07:Ljava/util/List;

    iget-object v3, v1, LX/5xG;->A06:LX/5wL;

    const/4 v4, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    const-string v8, ""

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v2 .. v13}, LX/Ia6;->Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
