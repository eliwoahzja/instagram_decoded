.class public final LX/Tm8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tm8;->A00:LX/Tm8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTADataImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTADataImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->Akj()LX/ZFt;

    move-result-object v0

    iget-object v6, v0, LX/ZFt;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/ZFt;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/ZFt;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/ZFt;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ZFt;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZFt;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_0

    const-string v0, "adaptive_text"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
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
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SIE;->A00:LX/SIE;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTADataImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/IGAdFeedAdaptiveCTADataImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
