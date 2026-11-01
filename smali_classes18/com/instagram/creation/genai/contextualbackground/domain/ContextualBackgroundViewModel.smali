.class public final Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dDZ;

.field public A04:LX/HFN;

.field public A05:LX/Cke;

.field public A06:LX/igS;

.field public A07:LX/Cl4;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:LX/2sj;

.field public A0C:LX/Izn;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/saY;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Ljava/lang/Integer;
    .locals 4

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v3, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A09:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v1, v0}, LX/63B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/TOb;

    iget v0, v4, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v4, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/TOb;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v7, :cond_4

    if-eq v6, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810594001519faL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v6, LX/clg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/fMv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/clg;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/TOb;->A03:Ljava/lang/Object;

    iput v2, v4, LX/TOb;->A00:I

    :goto_1
    invoke-static {p1, p3, v6, v4}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/fDw;LX/fMv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/dDZ;

    iput-object p3, v4, LX/TOb;->A03:Ljava/lang/Object;

    iput v7, v4, LX/TOb;->A00:I

    iget-object v6, v0, LX/dDZ;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v0, p2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A01:Ljava/lang/String;

    new-instance v2, LX/GGj;

    invoke-direct {v2, v0, p0}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_genai"

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p3, v4, LX/TOb;->A03:Ljava/lang/Object;

    check-cast p3, LX/fDw;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/fEt;

    instance-of v0, v1, LX/cmu;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/cmg;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/snm;

    check-cast v1, LX/cmg;

    iget-object v2, v1, LX/cmg;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/cm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/fMv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/cm8;->A00:Ljava/lang/String;

    iput-object v1, v6, LX/cm8;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/TOb;->A03:Ljava/lang/Object;

    iput v3, v4, LX/TOb;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {p1, p3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06(LX/fDw;)V

    :cond_9
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xf

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Squ;

    iget v0, v2, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v2, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Squ;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v5, v8, :cond_5

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Squ;

    invoke-direct {v2, p0, p3, v4}, LX/Squ;-><init>(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v5, v2, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/Squ;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Squ;->A00:I

    :goto_1
    invoke-static {v1, p0, p1, p2, v2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/GG0;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v5, v2, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/Squ;->A02:Ljava/lang/Object;

    iput v6, v2, LX/Squ;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v2, v8}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {v0, v2}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p2, v2, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p2, LX/fDw;

    iget-object p1, v2, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06(LX/fDw;)V

    :cond_7
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rD;

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/Squ;->A02:Ljava/lang/Object;

    iput v4, v2, LX/Squ;->A00:I

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/fDw;LX/fMv;LX/HAU;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/16 v4, 0xe

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Squ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/Squ;

    iget v0, v9, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v9, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/Squ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Squ;

    invoke-direct {v9, v3, v7, v4}, LX/Squ;-><init>(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x820594000f0db7L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fDu;

    invoke-static {v0}, LX/hde;->A00(LX/fDu;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v5, LX/cfY;

    if-eqz v0, :cond_2

    const-string v11, "UPSELL"

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/dDZ;

    iget-boolean v8, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0R:Z

    iput-object v6, v9, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Squ;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v2, v9, LX/Squ;->A00:I

    iget-object v4, v0, LX/dDZ;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/cmU;

    invoke-direct {v1, v2, v0, v7}, LX/NhZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/cmU;->A01:LX/fMv;

    iput-object v12, v1, LX/cmU;->A02:Ljava/lang/String;

    iput v13, v1, LX/cmU;->A00:I

    iput-boolean v8, v1, LX/cmU;->A04:Z

    iput-object v11, v1, LX/cmU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v9}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_2
    instance-of v0, v5, LX/cfS;

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v5, LX/fDw;

    iget-object v6, v9, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v6, LX/fMv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yrc;

    iget-object v8, v6, LX/fMv;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Yrc;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-string v16, ""

    sget-object v22, LX/56z;->A00:LX/56z;

    new-instance v12, LX/YrD;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v22}, LX/YrD;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v0, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Yrc;->A08:Ljava/lang/String;

    sget-object v25, LX/MiW;->A02:LX/MiW;

    iget-object v0, v0, LX/Yrc;->A0A:Ljava/lang/String;

    new-instance v1, LX/YrB;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v22

    move-object/from16 p3, v22

    invoke-direct/range {v23 .. v33}, LX/YrB;-><init>(LX/YrD;LX/MiW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/GIy;

    invoke-direct {v0, v2, v1, v7}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fLv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fLv;->A00:LX/GIy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    :goto_3
    instance-of v1, v4, LX/4wK;

    const/4 v0, 0x0

    const v6, 0x32b920d8

    if-eqz v1, :cond_b

    check-cast v4, LX/4wK;

    iget-object v4, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, LX/fEZ;

    sget-object v0, LX/cfY;->A00:LX/cfY;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/snm;

    sget-object v0, LX/lGq;->A00:LX/lGq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v4, LX/clV;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/clV;

    iget-object v1, v0, LX/clV;->A00:LX/dG9;

    sget-object v0, LX/dG9;->A0j:LX/dG9;

    if-ne v1, v0, :cond_a

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A09:LX/Cl4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v3, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_4
    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1pA;

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v1, v6, v0}, LX/3r9;->markerEnd(IS)V

    invoke-static {v3}, LX/GMQ;->A00(LX/Pln;)V

    sget-object v4, LX/63B;->A00:LX/63B;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A09:LX/Cl4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v2}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    :cond_9
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_a
    invoke-direct {v3, v5}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06(LX/fDw;)V

    goto :goto_4

    :cond_b
    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_e

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/snm;

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    invoke-static {v2}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/cfY;->A00:LX/cfY;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fLv;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/fLv;->A00:LX/GIy;

    :cond_c
    new-instance v1, LX/XUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XUp;->A00:LX/GIy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1pA;

    const/4 v0, 0x2

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, p0, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method private final A06(LX/fDw;)V
    .locals 2

    sget-object v0, LX/cfY;->A00:LX/cfY;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method


# virtual methods
.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/Cl4;

    return-object v0
.end method
