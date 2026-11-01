.class public final LX/9l2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/9l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9l2;->A00:LX/9l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/26H;)V
    .locals 3

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/9GJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/QPTextContainerImpl;)V

    iget-object v1, p1, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9GJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/QPTextContainerImpl;)V

    :cond_0
    iget-object v1, p1, LX/26H;->A01:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v1, :cond_1

    const-string v0, "footer"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9GJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/QPTextContainerImpl;)V

    :cond_1
    iget-object v1, p1, LX/26H;->A04:LX/A23;

    if-eqz v1, :cond_2

    const-string v0, "primary_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Dp;->A00(LX/4Bc;LX/A23;)V

    :cond_2
    iget-object v1, p1, LX/26H;->A05:LX/A23;

    if-eqz v1, :cond_3

    const-string v0, "secondary_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Dp;->A00(LX/4Bc;LX/A23;)V

    :cond_3
    iget-object v1, p1, LX/26H;->A09:LX/35D;

    if-eqz v1, :cond_4

    const-string v0, "image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/333;->A00(LX/4Bc;LX/35D;)V

    :cond_4
    iget-object v1, p1, LX/26H;->A08:LX/35D;

    if-eqz v1, :cond_5

    const-string v0, "dark_mode_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/333;->A00(LX/4Bc;LX/35D;)V

    :cond_5
    iget-object v2, p1, LX/26H;->A06:LX/26I;

    if-eqz v2, :cond_8

    const-string v0, "animation"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/26I;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/26I;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x140

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/26H;->A03:LX/A23;

    if-eqz v1, :cond_9

    const-string v0, "dismiss_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Dp;->A00(LX/4Bc;LX/A23;)V

    :cond_9
    iget-object v1, p1, LX/26H;->A0B:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "bullet_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jg1;

    invoke-static {p0, v0}, LX/FNv;->A00(LX/4Bc;LX/Jg1;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, LX/26H;->A0A:LX/Kpw;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Kpw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d
    iget-object v1, p1, LX/26H;->A0D:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "social_context_images"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    invoke-static {p0, v0}, LX/333;->A00(LX/4Bc;LX/35D;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v2, p1, LX/26H;->A07:LX/1G4;

    if-eqz v2, :cond_12

    const-string v0, "bloks_payload"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/1G4;->A00:LX/1G5;

    if-eqz v1, :cond_10

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/1G5;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1G5;->A06(LX/4Bc;Ljava/util/Map;)V

    :cond_10
    iget-object v1, v2, LX/1G4;->A01:LX/N5S;

    if-eqz v1, :cond_11

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UDq;->A00(LX/4Bc;LX/N5S;)V

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    iget-object v1, p1, LX/26H;->A0C:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "story_bucket_generated_cards"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQZ;

    invoke-static {p0, v0}, LX/UGD;->A00(LX/4Bc;LX/YQZ;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14
    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/26H;

    invoke-direct {v2}, LX/26H;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v4}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "animation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/123;->A00:LX/123;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A06:LX/26I;

    goto :goto_1

    :sswitch_1
    const-string v0, "content"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9GJ;->A00:LX/9GJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "story_bucket_generated_cards"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/UGD;->A00:LX/UGD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v4, v2, LX/26H;->A0C:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    const-string v0, "bloks_payload"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/26J;->A00:LX/26J;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G4;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A07:LX/1G4;

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "social_context_images"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/333;->A00:LX/333;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v4, v2, LX/26H;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "title"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v1, :cond_7

    sget-object v0, LX/9GJ;->A00:LX/9GJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/333;->A00:LX/333;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A09:LX/35D;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "secondary_action"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A23;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A05:LX/A23;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "social_context"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IzN;->A00:LX/IzN;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpw;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A0A:LX/Kpw;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "dark_mode_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/333;->A00:LX/333;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A08:LX/35D;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "footer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9GJ;->A00:LX/9GJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A01:Lcom/instagram/api/schemas/QPTextContainerImpl;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bullet_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/FNv;->A00:LX/FNv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v4, v2, LX/26H;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "dismiss_action"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A23;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A03:LX/A23;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "primary_action"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A23;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/26H;->A04:LX/A23;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, LX/26H;->A0A()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6f06f8ed -> :sswitch_d
        -0x53ce4675 -> :sswitch_c
        -0x50d02a45 -> :sswitch_b
        -0x4ba14a65 -> :sswitch_a
        -0x3af67fd8 -> :sswitch_9
        -0x3114c923 -> :sswitch_8
        -0x4dc09f -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x2a5a461a -> :sswitch_4
        0x2f5f70dc -> :sswitch_3
        0x346e6ae8 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x42ab1b84 -> :sswitch_0
    .end sparse-switch
.end method
