.class public final LX/ccS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha3;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/6oE;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;
    .locals 1

    const/16 v0, 0x9bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final AN4(I)V
    .locals 2

    iget-object v1, p0, LX/ccS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ccS;->A01:LX/6oE;

    invoke-virtual {p0, p1, v1, v0}, LX/ccS;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final AN5(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-eqz v1, :cond_2

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VxQ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vxd;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VwJ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vvy;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VwQ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VxJ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vxc;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vv2;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VtB;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vu2;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VuB;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VrJ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VsZ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VrZ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VrQ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :cond_1
    :pswitch_10
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/1Rk;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vsj;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vrj;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VvQ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VsQ;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/Vra;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/ccS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v0

    new-instance v2, LX/VrK;

    invoke-direct {v2, p2, v0}, LX/dd1;-><init>(LX/Wdj;LX/6oE;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
