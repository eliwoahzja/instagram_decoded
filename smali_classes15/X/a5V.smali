.class public abstract synthetic LX/a5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/knN;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/knN;->BwG()LX/jlM;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/knN;->Bwb()LX/jlN;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/knN;->CZm()LX/jpO;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/knN;->CU5()LX/jlO;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/knN;->DYd()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/knN;->BrD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/knN;->Bvz()LX/jlL;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57fcf462 -> :sswitch_0
        -0x57637b65 -> :sswitch_1
        -0x40d6180c -> :sswitch_2
        -0x26a12a66 -> :sswitch_3
        0x363419 -> :sswitch_4
        0x433ed43c -> :sswitch_5
        0x4b06c564 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/knN;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "dash_manifest"

    invoke-interface {p0}, LX/knN;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/knN;->Bvz()LX/jlL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/knN;->Bvz()LX/jlL;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_artist"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/knN;->BwG()LX/jlM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/knN;->BwG()LX/jlM;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/knN;->Bwb()LX/jlN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/knN;->Bwb()LX/jlN;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_title"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/knN;->CU5()LX/jlO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/knN;->CU5()LX/jlO;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "large_display_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/knN;->CZm()LX/jpO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/knN;->CZm()LX/jpO;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "lyrics"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, LX/knN;->DYd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/knN;->DYd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/BTI;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    const-string v0, "tags"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
