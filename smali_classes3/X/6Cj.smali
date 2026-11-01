.class public final LX/6Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GAl;


# direct methods
.method public constructor <init>(LX/GAl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cj;->A00:LX/GAl;

    return-void
.end method


# virtual methods
.method public final A00(LX/Wav;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Cj;->A00:LX/GAl;

    check-cast v3, LX/HkP;

    invoke-interface {p1}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MRo;->A08:LX/MRo;

    invoke-interface {v3, p1, v0, v1}, LX/HkP;->HKr(LX/Wav;LX/MRo;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/6Cj;->A00:LX/GAl;

    invoke-interface {p1}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-interface {p1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-object v4, v0, LX/2OD;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x13b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v1 .. v8}, LX/GAl;->HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
