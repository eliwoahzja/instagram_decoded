.class public final LX/idN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/idN;->$t:I

    iput-object p1, p0, LX/idN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 3

    iget v0, p0, LX/idN;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ShopLensExperienceHandler_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ShopLensExperienceHandler_maybeResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/idN;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v0, LX/O84;

    iget-object v2, v0, LX/O84;->A0A:LX/8t8;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/idN;->A01:Z

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/idN;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zi6;

    iget-object v2, v0, LX/Zi6;->A0B:LX/8t8;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/idN;->A01:Z

    return-void

    :cond_1
    return-void
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 6

    iget v0, p0, LX/idN;->$t:I

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q3_ShopLensExperienceHandler_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/idN;->A00:Z

    iget-object v4, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v4, LX/O84;

    iget-object v0, v4, LX/O84;->A0B:LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_7

    check-cast v1, LX/27k;

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/27k;->A0M(F)V

    :cond_0
    const v0, 0x7f0b0c74

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6cf0fd47

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v4, LX/O84;->A00:LX/3Bz;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3Bz;->A0z(F)V

    :cond_2
    iget-object v0, v4, LX/O84;->A01:LX/20Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/20Z;->A00(F)V

    :cond_3
    iget-object v0, v4, LX/O84;->A01:LX/20Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/20Z;->A01(F)V

    :cond_4
    iget-object v0, v4, LX/O84;->A02:LX/Ghq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ghq;->Exq()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/O84;->A02:LX/Ghq;

    const-string v0, "android_purge_26_q3_ShopLensExperienceHandler_maybeResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/idN;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/O84;->A0A:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/idN;->A01:Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/idN;->A00:Z

    iget-object v3, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zi6;

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_restoreUfiComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/Zi6;->A0C:LX/9q6;

    invoke-static {v4}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_9

    check-cast v1, LX/27k;

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/27k;->A0M(F)V

    :cond_9
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_restoreUfiView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x7e4f2e3a

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_a
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_restoreActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/Zi6;->A00:LX/3Bz;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/3Bz;->A0z(F)V

    :cond_b
    iget-object v0, v3, LX/Zi6;->A01:LX/20Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/20Z;->A00(F)V

    :cond_c
    iget-object v0, v3, LX/Zi6;->A01:LX/20Z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/20Z;->A01(F)V

    :cond_d
    iget-object v0, v3, LX/Zi6;->A02:LX/Ghq;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Ghq;->Exq()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v3, LX/Zi6;->A02:LX/Ghq;

    iput-object v0, v3, LX/Zi6;->A03:LX/1nk;

    iget-boolean v0, p0, LX/idN;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Zi6;->A0B:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/idN;->A01:Z

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 3

    iget v0, p0, LX/idN;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ShopLensExperienceHandler_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v1, LX/O84;

    iget-object v0, v1, LX/O84;->A08:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/O84;->A0A:LX/8t8;

    invoke-virtual {v2, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/idN;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zi6;

    iget-object v0, v1, LX/Zi6;->A09:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Zi6;->A0B:LX/8t8;

    invoke-virtual {v1, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/idN;->$t:I

    move/from16 v3, p1

    if-eqz v1, :cond_9

    const-string v1, "android_purge_26_q3_ShopLensExperienceHandler_onPositionChanged"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/idN;->A00:Z

    if-nez v1, :cond_1

    iget-object v2, v0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v2, LX/O84;

    iget-object v1, v2, LX/O84;->A0B:LX/9q6;

    invoke-static {v1}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/idN;->A00:Z

    iget-object v4, v2, LX/O84;->A02:LX/Ghq;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v14, v2, LX/O84;->A09:LX/8h0;

    iget-object v8, v2, LX/O84;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v2, LX/O84;->A06:LX/9n8;

    iget-object v9, v2, LX/O84;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/O84;->A0A:LX/8t8;

    iget-object v13, v2, LX/O84;->A08:LX/Nbi;

    iget-object v10, v2, LX/O84;->A05:LX/CTM;

    iget-object v12, v2, LX/O84;->A07:LX/NaW;

    const/16 v22, 0x0

    const-string v4, "android_purge_26_q3_WatchAndCommentViewManager_createForShop"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v16, 0x0

    const v21, 0x3f19999a    # 0.6f

    new-instance v6, LX/Ghq;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v6 .. v22}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    iput-object v6, v2, LX/O84;->A02:LX/Ghq;

    iget-object v5, v2, LX/O84;->A00:LX/3Bz;

    iget-object v4, v2, LX/O84;->A01:LX/20Z;

    invoke-virtual {v6, v5, v4}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    iget-object v2, v2, LX/O84;->A02:LX/Ghq;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LX/Ghq;->A0K:Z

    :cond_1
    iget-object v4, v0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v4, LX/O84;

    iget-object v0, v4, LX/O84;->A02:LX/Ghq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Ghq;->Exw(I)V

    :cond_2
    iget-object v0, v4, LX/O84;->A0B:LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_8

    check-cast v1, LX/27k;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/27k;->A0M(F)V

    :cond_3
    const v0, 0x7f0b0c74

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x464f5e38

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v4, LX/O84;->A00:LX/3Bz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/3Bz;->A0z(F)V

    :cond_5
    iget-object v0, v4, LX/O84;->A01:LX/20Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/20Z;->A00(F)V

    :cond_6
    iget-object v0, v4, LX/O84;->A01:LX/20Z;

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/20Z;->A01(F)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const-string v1, "android_purge_26_q3_ShopLabExperienceHandler_onPositionChanged"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/idN;->A00:Z

    if-nez v1, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/idN;->A00:Z

    iget-object v1, v0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zi6;

    iget-object v4, v1, LX/Zi6;->A0C:LX/9q6;

    invoke-static {v4}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v7

    iget-object v4, v1, LX/Zi6;->A02:LX/Ghq;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    iget-object v14, v1, LX/Zi6;->A0A:LX/8h0;

    iget-object v8, v1, LX/Zi6;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v1, LX/Zi6;->A07:LX/9n8;

    iget-object v9, v1, LX/Zi6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/Zi6;->A0B:LX/8t8;

    iget-object v13, v1, LX/Zi6;->A09:LX/Nbi;

    iget-object v10, v1, LX/Zi6;->A06:LX/CTM;

    iget-object v12, v1, LX/Zi6;->A08:LX/NaW;

    const/16 v22, 0x0

    const-string v4, "android_purge_26_q3_WatchAndCommentViewManager_createForShop"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v16, 0x0

    const v21, 0x3f19999a    # 0.6f

    new-instance v6, LX/Ghq;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v6 .. v22}, LX/Ghq;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V

    iput-object v6, v1, LX/Zi6;->A02:LX/Ghq;

    iget-object v5, v1, LX/Zi6;->A00:LX/3Bz;

    iget-object v4, v1, LX/Zi6;->A01:LX/20Z;

    invoke-virtual {v6, v5, v4}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    iget-object v1, v1, LX/Zi6;->A02:LX/Ghq;

    if-eqz v1, :cond_c

    iput-boolean v2, v1, LX/Ghq;->A0K:Z

    :cond_c
    iget-object v4, v0, LX/idN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zi6;

    iget-object v0, v4, LX/Zi6;->A02:LX/Ghq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/Ghq;->Exw(I)V

    :cond_d
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_dimUfiComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/Zi6;->A0C:LX/9q6;

    invoke-static {v2}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_e

    check-cast v1, LX/27k;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27k;->A0M(F)V

    :cond_e
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_hideUfiView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x5e60a70f

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_f
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_hideActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/Zi6;->A00:LX/3Bz;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/3Bz;->A0z(F)V

    :cond_10
    iget-object v0, v4, LX/Zi6;->A01:LX/20Z;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/20Z;->A00(F)V

    :cond_11
    iget-object v0, v4, LX/Zi6;->A01:LX/20Z;

    goto/16 :goto_1
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
