.class public final LX/eNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13N;LX/XWN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/eNo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/eNo;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/eNo;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/ZgD;LX/F97;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/eNo;->$t:I

    iput-object p1, p0, LX/eNo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eNo;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/eNo;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, LX/eNo;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/eNo;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZgD;

    iput-object v6, v0, LX/ZgD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/eNo;->A01:Ljava/lang/Object;

    check-cast v0, LX/F97;

    iget-object v0, v0, LX/F97;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v6, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/eNo;->A00:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0x7de56baf

    invoke-static {v5, v0, v3}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/eNo;->$t:I

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/eNo;->A01:Ljava/lang/Object;

    check-cast v1, LX/13N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v2, p0, LX/eNo;->A02:Ljava/lang/Object;

    check-cast v2, LX/XWN;

    iget-object v0, v2, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    sget-object v0, LX/5jv;->A0R:LX/5jv;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/XWN;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, -0x11ac7927

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-boolean v0, p0, LX/eNo;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/XWN;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v4, p0, LX/eNo;->A00:Z

    :cond_5
    return-void
.end method
