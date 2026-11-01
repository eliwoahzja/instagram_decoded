.class public final synthetic LX/pbH;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1no;


# static fields
.field public static final A00:LX/pbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pbH;

    invoke-direct {v0}, LX/pbH;-><init>()V

    sput-object v0, LX/pbH;->A00:LX/pbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/fDt;

    const-string v4, "convertViewModelStateToUiState(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundGeneration;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;ZLandroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundsStickerOverlayConfig;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;)Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundUiState;"

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-string v3, "convertViewModelStateToUiState"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v1, p8

    check-cast p1, Ljava/util/List;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast p3, LX/fLv;

    check-cast p4, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static/range {p5 .. p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v6, LX/RDb;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    if-eqz p4, :cond_0

    iget-object v9, p4, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fLv;

    iget-object v0, v0, LX/fLv;->A00:LX/GIy;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    iget-object v5, p3, LX/fLv;->A00:LX/GIy;

    :goto_3
    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    :cond_4
    new-instance v2, LX/N6B;

    invoke-direct/range {v2 .. v10}, LX/N6B;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/GIy;LX/RDb;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    move-object v5, v7

    goto :goto_3
.end method
