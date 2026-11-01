.class public final LX/TzC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TzC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TzC;->A00:LX/TzC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "body_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "header_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_personalization_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "media_info_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->AqX()LX/Yo6;

    move-result-object v1

    iget-object v0, v1, LX/Yo6;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Yo6;->A00:LX/doR;

    iget-object v1, v1, LX/Yo6;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "media_type"

    invoke-static {p0, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "media_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v11, v2

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_personalization_enabled"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "body_text"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "header_text"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "media_info_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SSa;->A00:LX/SSa;

    invoke-static {p1, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v1, v8}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "duration_ms"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "cta_text"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    const-string v0, "title_text"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_8
        -0x69b36d4c -> :sswitch_7
        -0x30a1ba04 -> :sswitch_6
        -0x1c7eb3cf -> :sswitch_5
        0xd1b -> :sswitch_4
        0xd469ef4 -> :sswitch_3
        0x4694ab9f -> :sswitch_2
        0x4aaf79aa -> :sswitch_1
        0x72a79811 -> :sswitch_0
    .end sparse-switch
.end method
