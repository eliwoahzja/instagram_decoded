.class public abstract LX/hO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    invoke-static {v0}, LX/TRb;->A00(LX/3uK;)LX/TRb;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "show_captions"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Received unknown action: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TT2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/TT2;->A00(Z)V

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, v5, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/TRb;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object p0, v2

    move v3, v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TTQ;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/TRb;->A03(LX/TTQ;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v4}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/TRb;->A02(LX/TTQ;)V

    :cond_8
    iget-object v0, v5, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TT2;

    if-nez v1, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "stopped"

    :goto_3
    const-string v1, "Expected video to have been registered to manager | Available: "

    const-string v2, ", In-use: "

    const-string v3, ", Controller State: "

    invoke-static/range {v1 .. v6}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKPlayerManager"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/TT2;->A01(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TT2;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_4
    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/TT2;

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    const/4 v1, 0x0

    iget-object v0, v0, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/0Y1;->A0V(FI)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hide_captions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v4}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TTQ;->A03:LX/1g6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    :goto_6
    iget-object v0, v1, LX/TTQ;->A02:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x520f4d81

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_5
        -0x321793ce -> :sswitch_4
        0x335219 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x64bd064f -> :sswitch_0
    .end sparse-switch
.end method
