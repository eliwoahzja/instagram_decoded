.class public abstract synthetic LX/kiF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbF;I)LX/Fz1;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qbF;->CgO()LX/qbI;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/qbF;->DUG()LX/jQ2;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/qbF;->DVn()LX/kXk;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/qbF;->DiK()LX/mrj;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/qbF;->CgK()LX/iOl;

    move-result-object p0

    :goto_0
    check-cast p0, LX/Fz1;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77af693d -> :sswitch_0
        -0x27345795 -> :sswitch_1
        0xe62 -> :sswitch_2
        0x1c27c -> :sswitch_3
        0x3ee3bd58 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/qbF;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qbF;->CgK()LX/iOl;

    move-result-object v1

    const-string v0, "midcard"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbF;->CgO()LX/qbI;

    move-result-object v1

    const-string v0, "midcard_v2"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v1

    const-string v0, "stories_in_reels"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    const-string v0, "su"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbF;->DiK()LX/mrj;

    move-result-object v1

    const-string v0, "tya"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
