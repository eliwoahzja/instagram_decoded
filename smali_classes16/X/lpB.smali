.class public final LX/lpB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpB;->$t:I

    iput-object p1, p0, LX/lpB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lpB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTJ;

    iget-object v0, v0, LX/XTJ;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/INb;

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bth;

    iget-object v3, v4, LX/Bth;->A03:LX/NEh;

    iget-object v2, v3, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/NEh;->A0R:LX/Mp8;

    const v0, 0x7f13017c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Mp8;->A04(LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v8, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bvg;

    iget-object v0, v8, LX/Bvg;->A04:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/INb;->A06()V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/Bvg;->A07:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v0, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-lt v0, v9, :cond_0

    iget-object v1, v8, LX/Bvg;->A03:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v8, LX/Bvg;->A02:LX/0gs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v1

    iget-object v0, v8, LX/Bvg;->A00:LX/0gs;

    invoke-virtual {v1, v0, v4}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v6

    iget-object v5, v8, LX/Bvg;->A01:LX/0gs;

    iget-object v4, v8, LX/Bvg;->A0F:LX/1nk;

    new-instance v3, LX/lpB;

    invoke-direct {v3, v8, v9}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/H85;

    invoke-direct {v2, v8, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lpB;

    invoke-direct {v0, v8, v1}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v3, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bvg;

    iget-object v0, v5, LX/Bvg;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/Bvg;->A05:LX/0gs;

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Bvg;->A04:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v5, LX/Bvg;->A02:LX/0gs;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v5}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v5, LX/Bvg;->A00:LX/0gs;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v5}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v4

    iget-object v3, v5, LX/Bvg;->A07:LX/0gs;

    const/4 v2, 0x6

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_3

    invoke-virtual {v4, v3, v1}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v5}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Bvg;->A0E:LX/snk;

    const/4 v0, 0x7

    new-instance v2, LX/TUg;

    invoke-direct {v2, v5, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/lpB;

    invoke-direct {v0, v5, v1}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zfo;

    iput-object v0, v5, LX/Bvg;->A0A:LX/Zfo;

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bvg;

    iget-object v3, v4, LX/Bvg;->A09:LX/NEh;

    iget-object v2, v3, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/NEh;->A0R:LX/Mp8;

    const v0, 0x7f130212

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Mp8;->A04(LX/NEh;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/Bvg;->A05:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bvg;

    invoke-static {v4}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v4, LX/Bvg;->A03:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/INb;->A06()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    iget-object v1, v0, LX/XXp;->A02:LX/1nk;

    :goto_3
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v0, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    iget-object v2, v0, LX/XXp;->A02:LX/1nk;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v1, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTJ;

    iget-object v0, v0, LX/XTJ;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTJ;

    iget-object v0, v0, LX/XTJ;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0x11

    :goto_4
    new-instance v1, LX/lpB;

    invoke-direct {v1, v2, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16H;

    iget-object v2, v0, LX/16H;->A0Q:LX/1nk;

    sget-object v1, LX/16G;->A0U:LX/16G;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A08(LX/0q6;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/16G;->A09:LX/16G;

    const/4 v2, 0x0

    const-string v1, ""

    iget-object v0, v0, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16H;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/16H;->A00(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/16r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
