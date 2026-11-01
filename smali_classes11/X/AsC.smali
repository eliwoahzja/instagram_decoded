.class public final LX/AsC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AsC;->$t:I

    iput-object p1, p0, LX/AsC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AsC;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v7, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v7, LX/6BC;

    iget-object v6, v7, LX/6BC;->A08:LX/5i9;

    iget-object v9, v7, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v7, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/6BC;->A06:LX/9PW;

    iget-object v0, v7, LX/6BC;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Cy;

    iget-object v0, v7, LX/6BC;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Db;

    iget-object v0, v7, LX/6BC;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Dd;

    iget-object v0, v7, LX/6BC;->A2e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/6Dh;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v37, LX/OVp;->A00:LX/Esp;

    new-instance v10, LX/KQ9;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 p0, v8

    invoke-direct/range {v10 .. v38}, LX/6j9;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;LX/Esp;Z)V

    iput-object v3, v10, LX/KQ9;->A00:LX/6Cy;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/QzP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QzP;->A01:LX/Vkf;

    iput-object v4, v7, LX/QzP;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/5Jg;->A11:Z

    new-instance v3, LX/6Ce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Cg;

    invoke-direct {v2, v6}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v1, LX/6Ci;

    invoke-direct {v1, v6, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    new-instance v0, LX/6Cl;

    move/from16 v20, v8

    move/from16 v21, v8

    move-object v11, v0

    move-object v13, v7

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v21}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0, v3}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v1

    invoke-static {v4}, LX/5m2;->A00(Lcom/instagram/common/session/UserSession;)LX/5m2;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Rcr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Rcr;->A04:LX/6Cx;

    iput-object v4, v2, LX/Rcr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Rcr;->A00:LX/9PW;

    iput-object v6, v2, LX/Rcr;->A02:LX/mgv;

    iput-object v0, v2, LX/Rcr;->A03:LX/5m2;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ic1;

    invoke-direct {v1, v10, v2}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    iput-object v4, v1, LX/Ic1;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object p0, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mg;

    invoke-direct {v2, v0, p0, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KXV;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A02(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object p0, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mg;

    invoke-direct {v2, v0, p0, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KXq;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A03(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object p0, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v0, p0, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KX6;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A04(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object p0, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v0, p0, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KX1;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A05(LX/AsC;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v1, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mg;

    invoke-direct {v2, v0, v1, p0, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Od;

    invoke-direct {v1, p0, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KXP;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A06(LX/AsC;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object p0, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v0, p0, v4, v1}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {p0, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KWR;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A07(LX/AsC;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object p0, v0, LX/6BC;->A08:LX/5i9;

    iget-object v7, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.sharedstack.SharedStackIndividualCardViewHolder>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v6, LX/5Jg;->A11:Z

    new-instance v2, LX/6Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QzQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QzQ;->A01:LX/Vkf;

    iput-object v7, v1, LX/QzQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v6, v3}, LX/256;->A0M(LX/EBm;LX/5i9;LX/5Jg;Z)LX/6Cl;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v0

    invoke-static {p0, v6}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    new-instance v1, LX/Rcb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rcb;->A02:LX/6Cx;

    iput-object v5, v1, LX/Rcb;->A00:LX/9PW;

    iput-object v7, v1, LX/Rcb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KT4;

    invoke-direct {v0, v4, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A08(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast p0, LX/6BC;

    iget-object v2, p0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6BC;->A08:LX/5i9;

    iget-object v4, p0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6BC;->A06:LX/9PW;

    invoke-static {v2, v0, v1, v5, v4}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v2

    new-instance v1, LX/6Od;

    invoke-direct {v1, v5, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KVO;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A09(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v1, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object p0, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v1, v0, p0, v5, v4}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v2

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KVS;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0A(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v1, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object p0, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v1, v0, p0, v5, v4}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v2

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, p0, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KVp;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0B(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object p0, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v0, v5, v4, v1}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {p0, v0, v5, v4, v1}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v1

    new-instance v0, LX/KWd;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0C(LX/AsC;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast p0, LX/6BC;

    iget-object v2, p0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6BC;->A08:LX/5i9;

    iget-object v1, p0, LX/6BC;->A09:LX/5Jg;

    invoke-static {p0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6BC;->A06:LX/9PW;

    invoke-static {v2, v0, v5, v4, v1}, LX/256;->A0N(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)LX/6Hy;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KVB;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0D(LX/AsC;)Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v3, v2, LX/6BC;->A04:Landroid/content/Context;

    iget-object v6, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/6BC;->A08:LX/5i9;

    iget-object v8, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/6BC;->A06:LX/9PW;

    const/4 v4, 0x0

    new-instance v2, LX/6Hy;

    invoke-direct/range {v2 .. v8}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v9, LX/6Hy;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object p0, v8

    invoke-direct/range {v9 .. v15}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/KVE;

    invoke-direct {v0, v1, v2, v9}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0E(LX/AsC;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v1, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.visual.VisualContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mb;

    invoke-direct {v2, v0, v1, p0, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v1, LX/6Od;

    invoke-direct {v1, p0, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KX0;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method

.method public static A0F(LX/AsC;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fa;

    iget-object v10, v1, LX/6Fa;->A08:LX/5Jg;

    iget-object v15, v1, LX/6Fa;->A0D:LX/6Cy;

    iget-object v0, v1, LX/6Fa;->A0K:LX/6Da;

    iget-object v11, v1, LX/6Fa;->A09:LX/6Dl;

    iget-object v5, v1, LX/6Fa;->A03:LX/6Ei;

    const/4 v2, 0x0

    const/16 p1, 0x0

    new-instance v1, LX/6Fb;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 p0, v2

    invoke-direct/range {v1 .. v29}, LX/6Fb;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;Z)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/LD6;

    new-instance v0, LX/ICm;

    invoke-direct {v0, v2, v4, v3, v1}, LX/ICm;-><init>(Lcom/instagram/common/session/UserSession;LX/Vja;LX/5Jg;Ljava/lang/Class;)V

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v3, LX/6Mb;

    invoke-direct {v3, v0, v1, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KWG;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_4
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v1

    new-instance v0, LX/KUF;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KUB;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v4}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v0, v6, v5, v4}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KUR;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v6, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v4, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, instagram.features.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v6, v5, v4}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0, v6, v5, v4}, LX/6Mb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KUI;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A04:Landroid/content/Context;

    iget-object v7, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6BC;->A08:LX/5i9;

    iget-object v9, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v7, v8, v9}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, LX/6Hy;

    invoke-direct/range {v3 .. v9}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/KUE;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v2

    new-instance v1, LX/6Od;

    invoke-direct {v1, v5, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KUH;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder, instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v0, v5, v4, v1}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v1

    new-instance v0, LX/KW1;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v1, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6BC;->A08:LX/5i9;

    iget-object v4, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder, instagram.features.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v0, v1, v5, v4}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v2

    new-instance v1, LX/6Od;

    invoke-direct {v1, v5, v4}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KW2;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_c
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    invoke-static {v4, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    invoke-static {v0, v5, v4, v1}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v1

    new-instance v0, LX/KW3;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/6BC;->A08:LX/5i9;

    iget-object v11, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v23, 0x1

    iget-boolean v5, v11, LX/5Jg;->A11:Z

    new-instance v0, LX/6Ce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v11, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, LX/6Nb;

    invoke-direct {v6, v3, v10, v13, v4}, LX/6Nb;-><init>(Lcom/instagram/common/session/UserSession;LX/GvO;IZ)V

    new-instance v7, LX/6Cg;

    invoke-direct {v7, v10}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v8, LX/6Ci;

    invoke-direct {v8, v10, v5}, LX/6Ci;-><init>(LX/GwO;Z)V

    new-instance v5, LX/6Cj;

    invoke-direct {v5, v10}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v9, 0x0

    new-instance v4, LX/6Cl;

    move-object v12, v9

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v10, v11}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v5

    filled-new-array {v0, v4}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v4}, LX/6Cx;-><init>(Ljava/util/List;)V

    new-instance v14, LX/6Na;

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, LX/6Na;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;LX/6Cx;Z)V

    new-instance v0, LX/bRg;

    invoke-direct {v0, v1, v5, v14}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_e
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v5, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.selfiereaction.SelfieReactionContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    new-instance v1, LX/RdT;

    invoke-direct {v1, v4, v7, v6, v5}, LX/RdT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v0, LX/KWE;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_f
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.ContextualReplyCardViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v4, v3}, LX/KZ6;->A00(LX/9PW;LX/6Gb;LX/GAe;LX/5Jg;)LX/KZ6;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v4}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    invoke-static {v1, v6, v5, v4, v0}, LX/OHR;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;

    move-result-object v1

    new-instance v0, LX/KT2;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v4, v0}, LX/OHR;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;

    move-result-object v1

    new-instance v0, LX/KT1;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6BC;->A08:LX/5i9;

    iget-object v7, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.multimedia.MultiMediaContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v6, v7}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v3, LX/6Ny;

    invoke-direct/range {v3 .. v8}, LX/6Ny;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)V

    new-instance v0, LX/KU1;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, v2, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v1, 0x0

    new-instance v7, LX/6Lf;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v8}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v7, v8, v2, v1}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v3

    invoke-static {v8, v2}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/B6C;

    invoke-direct {v0, v8, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/BMG;

    invoke-direct {v1, v0, v6, v5}, LX/BMG;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V

    new-instance v0, LX/KU2;

    invoke-direct {v0, v4, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v7, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.profilepicreactionxma.ProfilePicReactionXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, v2, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v1, 0x0

    new-instance v6, LX/6Lf;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v7}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v6, v7, v2, v1}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v3

    invoke-static {v7, v2}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/B6C;

    invoke-direct {v0, v7, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/RcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RcZ;->A01:Ljava/util/List;

    iput-object v5, v1, LX/RcZ;->A00:LX/9PW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KU9;

    invoke-direct {v0, v4, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v6, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v5, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, v2, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v1, 0x0

    new-instance v7, LX/6Lf;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v8}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v7, v8, v2, v1}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v3

    invoke-static {v8, v2}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/B6C;

    invoke-direct {v0, v8, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/BMG;

    invoke-direct {v1, v0, v6, v5}, LX/BMG;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V

    new-instance v0, LX/KU4;

    invoke-direct {v0, v4, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_16
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v3, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, LX/ckV;

    iget-object v1, v1, LX/6BC;->A05:LX/4Ka;

    invoke-static/range {v1 .. v7}, LX/KZ1;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;Ljava/lang/Class;)LX/KZ1;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v3, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6BC;->A08:LX/5i9;

    iget-object v6, v1, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v1, LX/6BC;->A06:LX/9PW;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v4

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, LX/ckb;

    iget-object v1, v1, LX/6BC;->A05:LX/4Ka;

    invoke-static/range {v1 .. v7}, LX/KZ1;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;Ljava/lang/Class;)LX/KZ1;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v5, LX/6BC;

    iget-object v4, v5, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/6BC;->A06:LX/9PW;

    iget-object v1, v5, LX/6BC;->A08:LX/5i9;

    iget-object v0, v5, LX/6BC;->A09:LX/5Jg;

    new-instance v3, LX/6Mg;

    invoke-direct {v3, v2, v4, v1, v0}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    new-instance v2, LX/B97;

    invoke-direct {v2, v1, v0}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v5}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KTC;

    invoke-direct {v0, v1, v3, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_19
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v3, LX/B97;

    invoke-direct {v3, v4, v1}, LX/B97;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.expiredplaceholder.internal.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KTf;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v3, LX/BPW;

    invoke-direct {v3, v4, v1}, LX/BPW;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.placeholder.internal.PlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KU6;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KW5;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v7, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6BC;->A08:LX/5i9;

    iget-object v9, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v6, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, LX/6Hy;

    invoke-direct/range {v3 .. v9}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/KW8;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, instagram.features.direct.messagethread.placeholder.internal.PlaceholderContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KWD;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v4, LX/6Od;

    invoke-direct {v4, v5, v1}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/cmF;

    invoke-static {v5, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/IEm;

    invoke-direct {v0, v3, v1, v4, v2}, LX/IEm;-><init>(LX/6Gb;LX/2Yo;LX/6Od;Ljava/lang/Class;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A08:LX/5i9;

    new-instance v1, LX/JTh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTh;->A00:LX/Vwk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A08:LX/5i9;

    new-instance v1, LX/JTr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTr;->A00:LX/Vja;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v2, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BC;

    iget-object v5, v2, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BC;->A08:LX/5i9;

    iget-object v1, v2, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6BC;->A06:LX/9PW;

    new-instance v2, LX/6Mg;

    invoke-direct {v2, v0, v5, v4, v1}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    invoke-static {v5, v4, v1}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v1

    new-instance v0, LX/KX8;

    invoke-direct {v0, v3, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BC;

    iget-object v4, v1, LX/6BC;->A04:Landroid/content/Context;

    iget-object v7, v1, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6BC;->A08:LX/5i9;

    iget-object v9, v1, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/6BC;->A06:LX/9PW;

    new-instance v1, LX/6Mg;

    invoke-direct {v1, v6, v7, v8, v9}, LX/6Mg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    const/4 v5, 0x0

    new-instance v3, LX/6Hy;

    invoke-direct/range {v3 .. v9}, LX/6Hy;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;)V

    new-instance v0, LX/KXH;

    invoke-direct {v0, v2, v1, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/AsC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/AsC;->A0F(LX/AsC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ed;

    invoke-direct {v0, v2, v1}, LX/6Ed;-><init>(Lcom/instagram/common/session/UserSession;LX/Vji;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ee;

    invoke-direct {v0, v2, v1}, LX/6Ee;-><init>(Lcom/instagram/common/session/UserSession;LX/Vji;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A05:LX/4Ka;

    new-instance v0, LX/6Ef;

    invoke-direct {v0, v1, v2}, LX/6Ef;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ec;

    invoke-direct {v0, v1}, LX/6Ec;-><init>(LX/Vkl;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    new-instance v0, LX/6Dk;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6Dk;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkd;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v1}, LX/6Dm;-><init>(LX/Vwl;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Dl;

    invoke-direct {v0, v2, v1}, LX/6Dl;-><init>(Lcom/instagram/common/session/UserSession;LX/WA8;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6El;

    invoke-direct {v0, v1}, LX/6El;-><init>(LX/Vjr;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v1, v0, LX/6BC;->A1Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Cy;

    iget-object v1, v0, LX/6BC;->A24:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6Da;

    iget-object v1, v0, LX/6BC;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ga;

    iget-object v1, v0, LX/6BC;->A1e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6Db;

    iget-object v1, v0, LX/6BC;->A1w:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6Dd;

    iget-object v1, v0, LX/6BC;->A0t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Dl;

    iget-object v1, v0, LX/6BC;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Eh;

    iget-object v1, v0, LX/6BC;->A1Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Ec;

    iget-object v1, v0, LX/6BC;->A1c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6Ed;

    iget-object v1, v0, LX/6BC;->A1b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Ee;

    iget-object v1, v0, LX/6BC;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Dm;

    iget-object v1, v0, LX/6BC;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Dx;

    iget-object v1, v0, LX/6BC;->A21:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6Dy;

    iget-object v1, v0, LX/6BC;->A25:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/6Ea;

    iget-object v1, v0, LX/6BC;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ei;

    iget-object v1, v0, LX/6BC;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Em;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x1

    new-instance v0, LX/6Gb;

    move-object v3, v0

    move-object v4, v1

    move-object v10, v2

    invoke-direct/range {v3 .. v22}, LX/6Gb;-><init>(Lcom/instagram/common/session/UserSession;LX/6Em;LX/6Ei;LX/6Dx;LX/6Ga;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Ec;LX/6Cy;LX/6Ee;LX/6Ed;LX/6Dy;LX/6Da;LX/6Ea;LX/6Db;LX/6Dd;Z)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Fa;

    iget-object v0, v5, LX/6Fa;->A08:LX/5Jg;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/6Fa;->A0D:LX/6Cy;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/6Fa;->A0K:LX/6Da;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/6Fa;->A0O:LX/6Db;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/6Fa;->A0P:LX/6Dd;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/6Fa;->A0Q:LX/6Dh;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/6Fa;->A0B:LX/6Dk;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/6Fa;->A09:LX/6Dl;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/6Fa;->A0A:LX/6Dm;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/6Fa;->A04:LX/6Dx;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/6Fa;->A0J:LX/6Dy;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/6Fa;->A0L:LX/6Ea;

    iget-object v14, v5, LX/6Fa;->A06:LX/6Eb;

    iget-object v13, v5, LX/6Fa;->A0C:LX/6Ec;

    iget-object v12, v5, LX/6Fa;->A0G:LX/6Ed;

    iget-object v11, v5, LX/6Fa;->A0F:LX/6Ee;

    iget-object v10, v5, LX/6Fa;->A0E:LX/6Ef;

    iget-object v9, v5, LX/6Fa;->A0N:LX/6Eg;

    iget-object v8, v5, LX/6Fa;->A07:LX/6Eh;

    iget-object v7, v5, LX/6Fa;->A03:LX/6Ei;

    iget-object v6, v5, LX/6Fa;->A0M:LX/6Ej;

    iget-object v4, v5, LX/6Fa;->A05:LX/6Ek;

    iget-object v3, v5, LX/6Fa;->A01:LX/6El;

    iget-object v2, v5, LX/6Fa;->A00:LX/6Em;

    iget-object v1, v5, LX/6Fa;->A02:LX/6Ex;

    iget-object v5, v5, LX/6Fa;->A0I:LX/6Ey;

    new-instance v0, LX/6Nm;

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v23

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move-object/from16 v34, v16

    move-object/from16 v35, v22

    move-object/from16 v36, v15

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v21

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    invoke-direct/range {v15 .. v41}, LX/6Nm;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ga;

    invoke-direct {v0, v2, v1}, LX/6Ga;-><init>(Landroid/content/Context;LX/GwN;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fa;

    iget-object v0, v1, LX/6Fa;->A08:LX/5Jg;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/6Fa;->A0D:LX/6Cy;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/6Fa;->A0K:LX/6Da;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/6Fa;->A0O:LX/6Db;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/6Fa;->A0P:LX/6Dd;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/6Fa;->A0Q:LX/6Dh;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/6Fa;->A0B:LX/6Dk;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6Fa;->A09:LX/6Dl;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/6Fa;->A0A:LX/6Dm;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/6Fa;->A04:LX/6Dx;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/6Fa;->A0J:LX/6Dy;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/6Fa;->A0L:LX/6Ea;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/6Fa;->A06:LX/6Eb;

    iget-object v14, v1, LX/6Fa;->A0C:LX/6Ec;

    iget-object v13, v1, LX/6Fa;->A0G:LX/6Ed;

    iget-object v12, v1, LX/6Fa;->A0F:LX/6Ee;

    iget-object v11, v1, LX/6Fa;->A0E:LX/6Ef;

    iget-object v10, v1, LX/6Fa;->A0N:LX/6Eg;

    iget-object v9, v1, LX/6Fa;->A07:LX/6Eh;

    iget-object v8, v1, LX/6Fa;->A03:LX/6Ei;

    iget-object v7, v1, LX/6Fa;->A0M:LX/6Ej;

    iget-object v6, v1, LX/6Fa;->A05:LX/6Ek;

    iget-object v5, v1, LX/6Fa;->A01:LX/6El;

    iget-object v4, v1, LX/6Fa;->A00:LX/6Em;

    iget-object v3, v1, LX/6Fa;->A02:LX/6Ex;

    iget-object v2, v1, LX/6Fa;->A0I:LX/6Ey;

    iget-object v1, v1, LX/6Fa;->A0H:LX/6FA;

    const/16 v44, 0x0

    new-instance v0, LX/6Fb;

    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v17

    move-object/from16 v37, v23

    move-object/from16 v38, v16

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v44}, LX/6Fb;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;Z)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    new-instance v0, LX/6Ek;

    invoke-direct {v0, v1, v2, v3}, LX/6Ek;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FdP;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Dx;

    invoke-direct {v0, v1}, LX/6Dx;-><init>(LX/Vkl;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ei;

    invoke-direct {v0, v1}, LX/6Ei;-><init>(LX/Llw;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ex;

    invoke-direct {v0, v3, v2, v1}, LX/6Ex;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WaR;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    iget-object v0, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v2, v1, v0}, LX/6Hm;->A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v0, LX/6Em;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6Em;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjb;LX/5Jg;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/ICl;

    new-instance v0, LX/ICm;

    invoke-direct {v0, v2, v4, v3, v1}, LX/ICm;-><init>(Lcom/instagram/common/session/UserSession;LX/Vja;LX/5Jg;Ljava/lang/Class;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    new-instance v0, LX/8BO;

    invoke-direct {v0, v1, v2}, LX/8BO;-><init>(LX/9PW;LX/Vlg;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AsC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v5, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v4, LX/6Od;

    invoke-direct {v4, v5, v1}, LX/6Od;-><init>(LX/GAh;LX/5Jg;)V

    invoke-static {v0}, LX/6BC;->A01(LX/6BC;)LX/6Gb;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, LX/IEl;

    invoke-static {v5, v1}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/IEm;

    invoke-direct {v0, v3, v1, v4, v2}, LX/IEm;-><init>(LX/6Gb;LX/2Yo;LX/6Od;Ljava/lang/Class;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/AsC;->A00(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/AsC;->A07(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/AsC;->A08(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/AsC;->A09(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/AsC;->A0A(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1}, LX/AsC;->A0B(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/AsC;->A0C(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/AsC;->A0D(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/AsC;->A0E(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/AsC;->A01(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/AsC;->A02(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/AsC;->A03(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1}, LX/AsC;->A04(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/AsC;->A05(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1}, LX/AsC;->A06(LX/AsC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
