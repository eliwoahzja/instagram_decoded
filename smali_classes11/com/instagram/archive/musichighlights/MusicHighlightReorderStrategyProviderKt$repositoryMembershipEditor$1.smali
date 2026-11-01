.class public final Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MSF;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/MSF;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A00:LX/MSF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v3, p6

    instance-of v0, v3, LX/Ujh;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/Ujh;

    iget v0, v14, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v14, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v14, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/Ujh;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v3, v4}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v14

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A00:LX/MSF;

    const/4 v11, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    iget-object v10, v1, LX/FXU;->A02:Ljava/lang/String;

    iget v15, v1, LX/FXU;->A00:I

    iget v0, v1, LX/FXU;->A01:I

    iget-object v11, v1, LX/FXU;->A03:Ljava/util/List;

    :goto_1
    iput v4, v14, LX/Ujh;->A00:I

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0P(LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    move-object v10, v11

    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/Opb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
