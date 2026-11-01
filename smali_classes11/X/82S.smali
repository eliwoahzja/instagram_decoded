.class public final LX/82S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/82S;->$t:I

    iput-object p1, p0, LX/82S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/82S;->$t:I

    if-eqz v0, :cond_2

    check-cast p2, LX/3Bu;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/82S;->A00:Ljava/lang/Object;

    check-cast v4, LX/GAl;

    move-object v2, v4

    check-cast v2, LX/GaG;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3Bu;->A05:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p2, LX/3Bu;->A0L:Z

    if-eqz v0, :cond_1

    check-cast v4, LX/Hjp;

    iget-object v6, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/IKM;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/IKM;->A05:LX/Ibz;

    iget-object v4, v0, LX/Ibz;->A0e:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    iget-object v1, v0, LX/Ibz;->A0X:Ljava/lang/Long;

    iget-object v0, p0, LX/82S;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAg;

    check-cast v0, LX/Hjp;

    invoke-interface/range {v0 .. v6}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
