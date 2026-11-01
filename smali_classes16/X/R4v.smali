.class public final LX/R4v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R4v;->A00:LX/R4v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aW9;II)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v0, p1, :cond_2

    if-gt v0, p2, :cond_2

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_2
    if-gt v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/aW9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-le v0, p1, :cond_3

    if-ge v0, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final A01(LX/Tqf;Z)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x32ed0b9

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b3189bf

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x32ed0b9

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x2e82c178

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0xd9b15ac

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x50ae5c3c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return v6

    :cond_2
    const v0, 0x6b3189bf

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0xd9b15ac

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x50ae5c3c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v6

    :cond_3
    const v0, 0x32ed0b9

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x2e82c178

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x204016f7

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x76851139

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    const v3, 0x6b3189bf

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x204016f7

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x76851139

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/a3S;->A09:LX/a3S;

    const v0, 0x80a4764

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_6
    sget-object v0, LX/a3S;->A06:LX/a3S;

    if-ne v1, v0, :cond_1

    return v4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
