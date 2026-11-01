.class public final LX/TZw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TZw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZw;->A00:LX/TZw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A00:LX/8mB;

    if-eqz v1, :cond_0

    const-string v0, "attachment_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "blocks"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->Ajm()LX/YzK;

    move-result-object v0

    iget-object v1, v0, LX/YzK;->A03:Ljava/util/List;

    iget-object v4, v0, LX/YzK;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, v0, LX/YzK;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YzK;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/BTD;->A1Q(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    invoke-static {p0, v4}, LX/BTD;->A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static {p0, v3}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A01:LX/8mD;

    if-eqz v1, :cond_5

    const-string v0, "data_source_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    if-eqz v1, :cond_8

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->Ajk()LX/X3l;

    move-result-object v1

    iget-object v0, v1, LX/X3l;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/X3l;->A00:LX/8mE;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "trigger_type"

    invoke-static {p0, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v7, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

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
    const-string v0, "title"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/SHJ;->A00:LX/SHJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "attachment_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mB;->A0A:LX/8mB;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/8mB;

    goto :goto_1

    :sswitch_3
    const-string v0, "data_source_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mD;->A07:LX/8mD;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/8mD;

    goto :goto_1

    :sswitch_4
    const-string v0, "blocks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/SHR;->A00:LX/SHR;

    invoke-static {p1, v0, v7}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/8mB;LX/8mD;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x529f327a -> :sswitch_4
        -0x48dc2837 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        -0x1ad284d1 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method
