.class public final LX/9xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xU;->$t:I

    iput-object p1, p0, LX/9xU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    iget v0, p0, LX/9xU;->$t:I

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "direct_thread_fragment_request_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/9xU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "direct_recipient_picker_dialog_thread_target"

    invoke-static {v2, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    :goto_0
    const-string v0, "direct_recipient_picker_dialog_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "direct_recipient_picker_dialog_message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "direct_recipient_picker_dialog_message_sort_order"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const-string v1, "direct_recipient_picker_dialog_message_pk"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    const-string v1, "direct_recipient_picker_dialog_message_highlight_ranges"

    const-class v0, Lcom/instagram/api/schemas/ContentSearchResultMatchData;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v12, :cond_7

    iget-object v1, p0, LX/9xU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6SJ;

    iget-object v0, v1, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v0, v1, LX/6SJ;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    const-string v5, "inbox"

    :cond_3
    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v9}, LX/6SJ;->A0D(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_4
    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v9, v3

    goto :goto_1

    :cond_6
    const-string v0, "direct_recipient_picker_dialog_unified_thread_key"

    invoke-static {v2, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_0

    iget-object v6, p0, LX/9xU;->A00:Ljava/lang/Object;

    check-cast v6, LX/6SJ;

    const/16 v0, 0x46

    new-instance v14, LX/1P8;

    invoke-direct {v14, v0}, LX/1P8;-><init>(I)V

    move-object v7, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v14}, LX/6SJ;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
