.class public abstract LX/C4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C2U;)LX/OOQ;
    .locals 14

    iget-boolean v13, p1, LX/C2U;->A0E:Z

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v13, :cond_9

    if-nez v0, :cond_a

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v11, p1, LX/C2U;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/C2U;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1

    if-eqz v12, :cond_8

    invoke-static {v4}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v10, 0x0

    invoke-static {v4}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    iget-object v2, p1, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/C2U;->A0D:Z

    if-nez v0, :cond_2

    const v0, 0x7f132eec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "edit_history_show"

    invoke-static {v3, v4, v0, v5}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132efd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_history_hide"

    invoke-static {v3, v4, v0, v1}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/C2U;->A0C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f132926

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132920

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/C2U;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, LX/C2U;->A0F:Z

    if-eqz v0, :cond_4

    const v0, 0x7f132c7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meta_ai"

    invoke-static {v3, v4, v1, v0}, LX/C4b;->A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object p0

    iget v9, p1, LX/C2U;->A01:I

    iget v8, p1, LX/C2U;->A02:I

    iget v7, p1, LX/C2U;->A03:I

    iget v6, p1, LX/C2U;->A00:I

    if-eqz v2, :cond_7

    iget-object v10, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, p1, LX/C2U;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/C2U;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/C2U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C2U;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/OOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OOQ;->A04:LX/2BS;

    iput v9, v1, LX/OOQ;->A01:I

    iput v8, v1, LX/OOQ;->A02:I

    iput v7, v1, LX/OOQ;->A03:I

    iput v6, v1, LX/OOQ;->A00:I

    iput-boolean v13, v1, LX/OOQ;->A0D:Z

    iput-object v10, v1, LX/OOQ;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/OOQ;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/OOQ;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/OOQ;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/OOQ;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/OOQ;->A0B:Z

    iput-object v11, v1, LX/OOQ;->A05:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/OOQ;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object v5, v10

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    if-nez v0, :cond_0

    :cond_a
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public static final A01(LX/2BT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p2, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "header_click"

    invoke-virtual {p0, v0, p3, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
