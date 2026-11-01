.class public final LX/lvu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DHb;I)V
    .locals 1

    iput p2, p0, LX/lvu;->$t:I

    iput-object p1, p0, LX/lvu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lvu;->$t:I

    if-eqz v0, :cond_b

    check-cast p1, LX/aX2;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lvu;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHb;

    iget-object v5, v6, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-wide v0, v0, LX/2Hp;->A00:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget-object v1, p1, LX/aX2;->A01:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const v0, 0x48b51163

    invoke-static {v1, v0, v8}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v3, ""

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/aX2;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v1, :cond_2

    const v0, -0x36a937b6

    invoke-static {v1, v0, v8}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    move-object v7, v3

    :cond_3
    invoke-static {v6}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v3, 0x96

    invoke-virtual {v1, v9, v2, v7}, LX/MYk;->Dwq(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1335e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_too_long"

    invoke-static {v2, v1, v0, v8, v8}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v2, :cond_6

    sget-object v10, LX/12z;->A05:LX/12z;

    const/4 v3, 0x0

    const/4 v0, 0x1

    sub-int v1, v2, v0

    const/4 v4, 0x0

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_8

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v10, v3, v0}, LX/13B;->A03(LX/12z;LX/14M;C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_6

    if-lt v4, v2, :cond_8

    :cond_6
    invoke-static {v9, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/C1F;->A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    invoke-static {v6}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MYk;->DvE(Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v6, LX/DHb;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, " "

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v7, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v1

    invoke-static {v0, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_b
    check-cast p1, LX/2Hp;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lvu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x96

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    iget-object v6, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_4

    iget-object v0, v3, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/MYk;->DvE(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/DHb;->A05:Z

    if-eqz v0, :cond_4

    iget-wide v1, p1, LX/2Hp;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v4, v1

    sget-object v2, LX/13B;->A00:LX/13B;

    sget-object v1, LX/12z;->A05:LX/12z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v4}, LX/13B;->A07(LX/12z;LX/14M;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DHb;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v3, LX/DHb;->A03:Ljava/lang/String;

    if-nez v2, :cond_c

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v3, LX/DHb;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DHb;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DHb;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/DHb;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MYk;->E10(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
