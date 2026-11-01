.class public final LX/NM3;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9PW;

.field public final A0B:LX/SiX;

.field public final A0C:LX/FBe;

.field public final A0D:LX/OlZ;

.field public final A0E:LX/42P;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/FBe;LX/OlZ;LX/42P;ZZ)V
    .locals 2

    invoke-static {p4, p3, p7}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NM3;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/NM3;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NM3;->A0A:LX/9PW;

    iput-object p7, p0, LX/NM3;->A0D:LX/OlZ;

    iput-object p6, p0, LX/NM3;->A0C:LX/FBe;

    iput-boolean p9, p0, LX/NM3;->A0F:Z

    iput-object p8, p0, LX/NM3;->A0E:LX/42P;

    iput-boolean p10, p0, LX/NM3;->A0G:Z

    iput-object p5, p0, LX/NM3;->A0B:LX/SiX;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NM3;->A05:Ljava/util/Map;

    const/16 v1, 0x2b

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/NM3;->A06:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/NM3;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const v0, -0x5f9a4f74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/user/model/User;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/NM3;->A0E:LX/42P;

    invoke-virtual {v2}, LX/42P;->A01()Z

    move-result v27

    invoke-virtual {v2}, LX/42P;->A01()Z

    move-result v0

    const/16 v19, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6eb651bb

    invoke-static {v5, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, 0xe738b18

    invoke-static {v10, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8105dc00041b7aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32aea8da

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const/16 v27, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v27, 0x1

    :cond_1
    iget-boolean v0, v7, LX/NM3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v19

    :cond_2
    iget-boolean v0, v7, LX/NM3;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v27, :cond_3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A37()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/NM3;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Vv;

    iget-object v0, v7, LX/NM3;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gX;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810f21000151feL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v32, 0x0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_6

    check-cast v23, LX/HmI;

    iget-object v0, v7, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/NM3;->A0D:LX/OlZ;

    iget-object v14, v7, LX/NM3;->A08:Landroid/app/Activity;

    iget-object v13, v7, LX/NM3;->A09:Landroid/content/Context;

    iget-object v12, v7, LX/NM3;->A0A:LX/9PW;

    iget-object v1, v2, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    iget-boolean v11, v7, LX/NM3;->A03:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.FollowRowState"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KMt;

    iget-object v10, v7, LX/NM3;->A0C:LX/FBe;

    iget-boolean v9, v7, LX/NM3;->A0F:Z

    iget-boolean v8, v7, LX/NM3;->A0G:Z

    iget-object v1, v7, LX/NM3;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/NM3;->A05:Ljava/util/Map;

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v20, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v15, v13

    invoke-static/range {v14 .. v32}, LX/KWL;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FBe;LX/3yv;Lcom/instagram/user/model/User;LX/KMt;LX/OlZ;LX/HmI;LX/42P;Ljava/lang/String;Ljava/util/Map;ZZZZZZ)V

    iget-object v1, v7, LX/NM3;->A0B:LX/SiX;

    if-eqz v1, :cond_5

    iget v0, v4, LX/KMt;->A02:I

    invoke-virtual {v1, v5, v0}, LX/SiX;->A01(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v5}, LX/SiX;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_5
    const v0, -0x71930f10

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    invoke-static/range {p0 .. p3}, Lapp/morphe/extension/instagram/patches/followList/FollowListHook;->onRowBound(Ljava/lang/Object;ILandroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7709838e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4086c966

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NM3;->A09:Landroid/content/Context;

    invoke-static {v0, p2}, LX/KWL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c4d8098

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
