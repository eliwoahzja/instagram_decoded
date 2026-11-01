.class public final LX/4iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p2

    check-cast v5, LX/8Rx;

    iget-object v2, v5, LX/8Rx;->A01:LX/26G;

    iget-boolean v0, v2, LX/26G;->A0L:Z

    if-nez v0, :cond_b

    iget-object v4, p1, LX/2G8;->A02:LX/2G7;

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-boolean v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "threads_general_native_ui_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, LX/ARy;->E4Z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, LX/ARy;->HM6()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, LX/8Rx;->A03:LX/94d;

    if-nez v1, :cond_1

    const-string v0, "No creatives"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v1, "invalidContent"

    new-instance v0, LX/Dxm;

    invoke-direct {v0, v3}, LX/Dxm;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, LX/A7X;->A03(LX/GA0;Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, v4, LX/2G7;->A00:LX/0hP;

    iget-object v0, v1, LX/94d;->A00:LX/26H;

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_a

    new-instance v5, LX/9DL;

    invoke-direct {v5, v0}, LX/9DL;-><init>(LX/A23;)V

    :goto_2
    invoke-virtual {v6, p2}, LX/0hP;->A00(LX/ARy;)Z

    move-result v0

    const-string v4, "Primary Action url is null/empty"

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    :cond_2
    :goto_3
    iget-object v1, v5, LX/9DL;->A00:LX/A23;

    iget-object v0, v1, LX/A23;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, v1, LX/A23;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p2}, LX/0hP;->A02(LX/ARy;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/94d;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "Title is null/empty"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, LX/26G;->A0N:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2G7;->A00(LX/94d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, LX/0hP;->A03(LX/ARy;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "No button dismisses promotion"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v5, :cond_8

    const-string v0, "Primary Action is null"

    goto :goto_0

    :cond_8
    iget-object v0, v5, LX/9DL;->A00:LX/A23;

    iget-object v2, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v1, -0x5d4e3684

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_9
    invoke-virtual {v6, p2}, LX/0hP;->A01(LX/ARy;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Primary Action title is null/empty"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_definition_validator_content"

    return-object v0
.end method
