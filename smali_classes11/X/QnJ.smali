.class public final LX/QnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QnJ;->$t:I

    iput-object p1, p0, LX/QnJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/QnJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/QnJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GT5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v7, LX/GT5;->A05:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N4w;

    iget-object v4, v7, LX/GT5;->A04:Ljava/util/List;

    iget-object v3, v0, LX/N4w;->A04:Ljava/util/List;

    iget-object v2, v0, LX/N4w;->A03:Ljava/util/List;

    iget-object v1, v0, LX/N4w;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v4}, LX/N4w;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/N4w;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v5, p0, LX/QnJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZf;

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Bz;->A1b(Z)V

    :cond_3
    iget-object v1, v5, LX/HZf;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, -0x5233bf0d

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QnJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnY;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, LX/QnY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/QnY;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/QnY;->A01:LX/haI;

    goto :goto_1

    :goto_0
    if-gt v3, v6, :cond_9

    move v0, v6

    if-nez v2, :cond_5

    move v0, v3

    :cond_5
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v2, :cond_8

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    invoke-static {v7, v6, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "collection_create"

    iget-object v12, v5, LX/HZf;->A05:Ljava/util/ArrayList;

    iget-object v11, v5, LX/HZf;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v7, LX/IGF;

    invoke-direct {v7, v0, v4, v5}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/HZf;->A03:LX/MQI;

    sget-object v0, LX/MQI;->A04:LX/MQI;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_2
    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/Px4;->A03(LX/MUq;LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/QnJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZf;

    invoke-static {v0}, LX/HZf;->A02(LX/HZf;)V

    return-void

    :cond_a
    iget-object v0, v7, LX/GT5;->A02:LX/haI;

    :goto_1
    invoke-interface {v0, p1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
