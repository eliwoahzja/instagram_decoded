.class public final LX/YWF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YWF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YWF;->A00:LX/YWF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsGridConfigImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelsGridConfigImpl;->A00:Lcom/instagram/api/schemas/FlexibleGridLayout;

    if-eqz v1, :cond_5

    const-string v0, "flexible_grid_layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FlexibleGridLayout;->Aiu()LX/d5o;

    move-result-object v1

    iget-object v0, v1, LX/d5o;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/d5o;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/d5o;->A00:Lcom/instagram/api/schemas/FlexibleGridPage;

    iget-object v2, v1, LX/d5o;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "auto_advance_interval_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "background_option"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "fallback_page"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/FlexibleGridPage;->Aiv()LX/dM8;

    move-result-object v0

    invoke-virtual {v0}, LX/dM8;->A00()Lcom/instagram/api/schemas/FlexibleGridPageImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/YVC;->A00(LX/4Bc;Lcom/instagram/api/schemas/FlexibleGridPageImpl;)V

    :cond_2
    if-eqz v2, :cond_4

    const-string v0, "pages"

    invoke-static {p0, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FlexibleGridPage;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FlexibleGridPage;->Aiv()LX/dM8;

    move-result-object v0

    invoke-virtual {v0}, LX/dM8;->A00()Lcom/instagram/api/schemas/FlexibleGridPageImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/YVC;->A00(LX/4Bc;Lcom/instagram/api/schemas/FlexibleGridPageImpl;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flexible_grid_layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Y4B;->A00:LX/Y4B;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FlexibleGridLayoutImpl;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ReelsGridConfigImpl;-><init>(Lcom/instagram/api/schemas/FlexibleGridLayout;)V

    return-object v0
.end method
