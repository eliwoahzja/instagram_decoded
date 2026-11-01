.class public abstract synthetic LX/eLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jfD;LX/jfD;)LX/X9Z;
    .locals 10

    new-instance v1, LX/dGa;

    invoke-direct {v1, p0}, LX/dGa;-><init>(LX/jfD;)V

    invoke-interface {p1}, LX/jfD;->BbU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jfD;->BbU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/jfD;->BbV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jfD;->BbV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/jfD;->Bbb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jfD;->Bbb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/jfD;->Bbc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jfD;->Bbc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/jfD;->CGg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/jfD;->CGg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/jfD;->EPR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/jfD;->EPR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A05:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/jfD;->EPS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/jfD;->EPS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A06:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/jfD;->Csf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/jfD;->Csf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A07:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/jfD;->Csg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/jfD;->Csg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/jfD;->Csh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/jfD;->Csh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dGa;->A09:Ljava/lang/String;

    :cond_9
    iget-object p1, v1, LX/dGa;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/dGa;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/dGa;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/dGa;->A03:Ljava/lang/Boolean;

    iget-object v7, v1, LX/dGa;->A04:Ljava/lang/Boolean;

    iget-object v6, v1, LX/dGa;->A05:Ljava/lang/Boolean;

    iget-object v5, v1, LX/dGa;->A06:Ljava/lang/Boolean;

    iget-object v4, v1, LX/dGa;->A07:Ljava/lang/Boolean;

    iget-object v3, v1, LX/dGa;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/dGa;->A09:Ljava/lang/String;

    const-string v0, "XDTTextPostAppPinnedPostInfo"

    new-instance v1, LX/X9Z;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/X9Z;->A00:Ljava/lang/Boolean;

    iput-object p0, v1, LX/X9Z;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/X9Z;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/X9Z;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/X9Z;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/X9Z;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/X9Z;->A06:Ljava/lang/Boolean;

    iput-object v4, v1, LX/X9Z;->A07:Ljava/lang/Boolean;

    iput-object v3, v1, LX/X9Z;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/X9Z;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/jfD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/jfD;->Bbc()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/jfD;->EPS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/jfD;->Csf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/jfD;->Csg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/jfD;->Csh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/jfD;->BbV()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/jfD;->EPR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/jfD;->Bbb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/jfD;->CGg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/jfD;->BbU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d06774b -> :sswitch_0
        -0x5f32c129 -> :sswitch_1
        -0x283179f5 -> :sswitch_2
        -0x82d057b -> :sswitch_3
        -0x82d049b -> :sswitch_4
        0x390736d -> :sswitch_5
        0x19e59143 -> :sswitch_6
        0x26fdbc21 -> :sswitch_7
        0x2a5e71a1 -> :sswitch_8
        0x48308ad9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/jfD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x21b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->BbU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x21c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->BbV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->Bbb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x21e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->Bbc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x266

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->CGg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x295

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->EPR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x296

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->EPS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/jfD;->Csf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_id"

    invoke-interface {p0}, LX/jfD;->Csg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_pk"

    invoke-interface {p0}, LX/jfD;->Csh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
