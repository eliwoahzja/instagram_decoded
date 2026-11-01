.class public final LX/Cn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pop;


# static fields
.field public static final A00:LX/Cn4;

.field public static final A01:LX/MtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Cn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cn4;->A00:LX/Cn4;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v1, v1}, LX/Cn5;-><init>(FF)V

    sput-object v0, LX/Cn4;->A01:LX/MtN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXm(LX/pym;)Z
    .locals 4

    invoke-interface {p1}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0xc

    if-eq v2, v0, :cond_d

    const/16 v0, 0x13

    if-eq v2, v0, :cond_c

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x27

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_2

    const/16 v0, 0x31

    if-eq v2, v0, :cond_1

    const/16 v0, 0x33

    if-eq v2, v0, :cond_6

    const/16 v0, 0x38

    if-eq v2, v0, :cond_b

    const/16 v0, 0x43

    if-eq v2, v0, :cond_7

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/neU;

    iget-object v0, p1, LX/neU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_a

    return v1

    :cond_2
    check-cast p1, LX/Odj;

    iget-object v0, p1, LX/Odj;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-ne v0, v1, :cond_a

    return v1

    :cond_3
    check-cast p1, LX/LrE;

    iget-object v2, p1, LX/LrE;->A04:Ljava/lang/String;

    sget-object v0, LX/Nqf;->A03:[I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_a

    sget-object v0, LX/Nqf;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p1, LX/LrD;

    iget-object v0, p1, LX/LrD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_5
    check-cast p1, LX/LrB;

    iget-object v0, p1, LX/LrB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p1, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_a

    return v1

    :cond_6
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    return v1

    :cond_7
    check-cast p1, LX/neP;

    iget-object v0, p1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x64

    if-le v2, v0, :cond_0

    :cond_a
    return v3

    :cond_b
    check-cast p1, LX/Odw;

    invoke-static {p1}, LX/1Uf;->A03(LX/Odw;)Z

    move-result v3

    return v3

    :cond_c
    check-cast p1, LX/LrF;

    invoke-virtual {p1}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v3

    return v3

    :cond_d
    check-cast p1, LX/ZIR;

    invoke-static {p1}, LX/9t2;->A01(LX/ZIR;)Z

    move-result v3

    return v3
.end method

.method public final Bx4(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1334a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bxp()LX/MtN;
    .locals 1

    sget-object v0, LX/Cn4;->A01:LX/MtN;

    return-object v0
.end method

.method public final EFr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
