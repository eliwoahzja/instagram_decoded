.class public final LX/Snz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Snz;->$t:I

    iput-object p1, p0, LX/Snz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget v1, p0, LX/Snz;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p3, p2, p1, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFM;

    iget-object v0, v0, LX/PFM;->A03:LX/Pj7;

    iget-object v0, v0, LX/Pj7;->A0E:LX/WAF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WAF;->FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 12

    move-object v7, p2

    iget v0, p0, LX/Snz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFM;

    iget-object v2, v0, LX/PFM;->A03:LX/Pj7;

    iget-boolean v0, v2, LX/Pj7;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/Pj7;->A0F:LX/CKu;

    iget-object v0, v2, LX/Pj7;->A0H:Ljava/lang/String;

    iget v3, v2, LX/Pj7;->A04:I

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AtG;

    invoke-direct {v0, v4, p3, v1, v3}, LX/AtG;-><init>(LX/CKu;Lcom/instagram/ui/emoji/Emoji;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_1
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v0, LX/khN;

    iget-object v1, v0, LX/khN;->A0O:LX/rfk;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/rfk;->FFD(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pj3;

    iget-object v1, v0, LX/Pj3;->A06:LX/Vul;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Vul;->Fy6(Ljava/lang/String;)Z

    return-void

    :pswitch_4
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v0, v0, LX/NUd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19B;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/19B;->A00(LX/19B;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Snz;->A00:Ljava/lang/Object;

    check-cast v4, LX/93N;

    iget-object v5, v4, LX/93N;->A0J:LX/AIO;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v10, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v11, p3, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_4

    iget-object v8, v4, LX/93N;->A0B:LX/4Ka;

    invoke-virtual/range {v5 .. v11}, LX/AIO;->A00(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/93N;->A0I:LX/93c;

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/93c;->A00(LX/93c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nO;

    iget-object v0, v3, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    iget-object v0, v3, LX/0nO;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/KjE;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0nO;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/93c;->A02:LX/2in;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Oc6;->A00:LX/Izl;

    sget-object v0, LX/Oc6;->A02:[LX/Lms;

    invoke-static {v3, v2, v1, v0, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v4}, LX/93N;->A01(LX/93N;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/Pj7;->A0G:LX/0M5;

    invoke-virtual {v0, p3}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, v2, LX/Pj7;->A0E:LX/WAF;

    iget-object v0, v2, LX/Pj7;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-interface {v1, v7, p3}, LX/WAF;->FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
