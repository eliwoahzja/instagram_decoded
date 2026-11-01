.class public abstract synthetic LX/4Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fv1;LX/Fv1;)LX/4On;
    .locals 6

    new-instance v1, LX/BMo;

    invoke-direct {v1, p0}, LX/BMo;-><init>(LX/Fv1;)V

    invoke-interface {p1}, LX/Fv1;->BQs()I

    move-result v0

    iput v0, v1, LX/BMo;->A00:I

    invoke-interface {p1}, LX/Fv1;->EBT()Z

    move-result v0

    iput-boolean v0, v1, LX/BMo;->A05:Z

    invoke-interface {p1}, LX/Fv1;->EDy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fv1;->EDy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BMo;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/Fv1;->EIw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fv1;->EIw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BMo;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Fv1;->ELV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fv1;->ELV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BMo;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Fv1;->ETX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Fv1;->ETX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BMo;->A04:Ljava/lang/Boolean;

    :cond_3
    iget p0, v1, LX/BMo;->A00:I

    iget-boolean p1, v1, LX/BMo;->A05:Z

    iget-object v2, v1, LX/BMo;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/BMo;->A02:Ljava/lang/Boolean;

    iget-object v4, v1, LX/BMo;->A03:Ljava/lang/Boolean;

    iget-object v5, v1, LX/BMo;->A04:Ljava/lang/Boolean;

    new-instance v1, LX/4On;

    invoke-direct/range {v1 .. v7}, LX/4On;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    return-object v1
.end method

.method public static A01(LX/Fv1;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Fv1;->ELV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fv1;->BQs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fv1;->EIw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fv1;->ETX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fv1;->EDy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fv1;->EBT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x795b6cc1 -> :sswitch_0
        -0x781fff6b -> :sswitch_1
        -0x19d28c6d -> :sswitch_2
        0x40b5169d -> :sswitch_3
        0x594980fb -> :sswitch_4
        0x5e7f23d6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/Fv1;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Fv1;->BQs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Fv1;->EBT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_added_to_inbox"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_collaborator"

    invoke-interface {p0}, LX/Fv1;->EDy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_follower"

    invoke-interface {p0}, LX/Fv1;->EIw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_invited_collaborator"

    invoke-interface {p0}, LX/Fv1;->ELV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_subscriber"

    invoke-interface {p0}, LX/Fv1;->ETX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
