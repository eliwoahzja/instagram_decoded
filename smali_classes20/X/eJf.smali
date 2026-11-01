.class public abstract synthetic LX/eJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jcf;LX/jcf;)LX/X4K;
    .locals 7

    new-instance v3, LX/d9n;

    invoke-direct {v3, p0}, LX/d9n;-><init>(LX/jcf;)V

    invoke-interface {p1}, LX/jcf;->CQL()LX/b2v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jcf;->CQL()LX/b2v;

    move-result-object v0

    iput-object v0, v3, LX/d9n;->A00:LX/b2v;

    :cond_0
    invoke-interface {p1}, LX/jcf;->CQM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jcf;->CQM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/d9n;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/jcf;->Cyd()LX/jVp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/jcf;->Cyd()LX/jVp;

    move-result-object v5

    iget-object v0, v3, LX/d9n;->A01:LX/jVp;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    new-instance v4, LX/d1P;

    invoke-direct {v4, v0}, LX/d1P;-><init>(LX/jVp;)V

    invoke-interface {v5}, LX/jVp;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/jVp;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/d1P;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v5}, LX/jVp;->Cyc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/jVp;->Cyc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/d1P;->A01:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/jVp;->Cye()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/jVp;->Cye()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/d1P;->A02:Ljava/lang/String;

    :cond_4
    iget-object v2, v4, LX/d1P;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/d1P;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/d1P;->A02:Ljava/lang/String;

    new-instance v5, LX/X51;

    invoke-direct {v5, v2, v1, v0}, LX/X51;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v5, v3, LX/d9n;->A01:LX/jVp;

    :cond_6
    invoke-interface {p1}, LX/jcf;->DLD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/jcf;->DLD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/d9n;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/jcf;->DWl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/jcf;->DWl()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/d9n;->A04:Ljava/util/List;

    :cond_8
    iget-object v4, v3, LX/d9n;->A00:LX/b2v;

    iget-object p0, v3, LX/d9n;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/d9n;->A01:LX/jVp;

    iget-object v6, v3, LX/d9n;->A02:Ljava/lang/Boolean;

    iget-object p1, v3, LX/d9n;->A04:Ljava/util/List;

    new-instance v3, LX/X4K;

    invoke-direct/range {v3 .. v8}, LX/X4K;-><init>(LX/b2v;LX/jVp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public static A01(LX/jcf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/jcf;->Cyd()LX/jVp;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/jcf;->CQM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/jcf;->DLD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/jcf;->DWl()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/jcf;->CQL()LX/b2v;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7902c9ed -> :sswitch_0
        -0x639d06b8 -> :sswitch_1
        -0x187b0d61 -> :sswitch_2
        -0xb5e381f -> :sswitch_3
        0x6403aef5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/jcf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jcf;->CQL()LX/b2v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jcf;->CQL()LX/b2v;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration_annotation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "inspiration_contextual_annotation"

    invoke-interface {p0}, LX/jcf;->CQM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jcf;->Cyd()LX/jVp;

    move-result-object v1

    const-string v0, "preference_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_hide_cta"

    invoke-interface {p0}, LX/jcf;->DLD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "suggested_actions"

    invoke-interface {p0}, LX/jcf;->DWl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
