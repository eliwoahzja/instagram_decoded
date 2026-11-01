.class public final LX/Tk3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tk3;->A00:LX/Tk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "below_caption_attachments"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->Ajj()LX/ZDK;

    move-result-object v0

    iget-object v3, v0, LX/ZDK;->A00:LX/8mB;

    iget-object v7, v0, LX/ZDK;->A04:Ljava/util/List;

    iget-object v4, v0, LX/ZDK;->A01:LX/8mD;

    iget-object v5, v0, LX/ZDK;->A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v6, v0, LX/ZDK;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/8mB;LX/8mD;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/TZw;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "story_second_card_attachments"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->Ajj()LX/ZDK;

    move-result-object v0

    iget-object v3, v0, LX/ZDK;->A00:LX/8mB;

    iget-object v7, v0, LX/ZDK;->A04:Ljava/util/List;

    iget-object v4, v0, LX/ZDK;->A01:LX/8mD;

    iget-object v5, v0, LX/ZDK;->A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v6, v0, LX/ZDK;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/8mB;LX/8mD;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/TZw;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "below_caption_attachments"

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TZw;->A00:LX/TZw;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    const-string v0, "story_second_card_attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/TZw;->A00:LX/TZw;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
