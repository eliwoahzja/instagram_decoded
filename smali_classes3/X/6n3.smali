.class public LX/6n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vir;


# instance fields
.field public final A00:LX/GAh;


# direct methods
.method public constructor <init>(LX/GAh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6n3;->A00:LX/GAh;

    return-void
.end method

.method public static final A00(LX/GaE;LX/0lT;LX/2in;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v5, "should_show_like_direct_message_count"

    iget-object v3, p2, LX/2in;->A05:LX/Kmf;

    const/4 v4, 0x0

    invoke-interface {v3, v5, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne p1, v0, :cond_2

    const-string v1, "should_show_like_direct_message_nux"

    :goto_0
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    new-instance p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p2, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "double_tap"

    const/4 p4, 0x0

    invoke-interface/range {p0 .. p6}, LX/GaE;->Fas(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p1, LX/0lT;->A00:Ljava/lang/String;

    const-string v1, "response_to_direct_liking_nux:"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne p1, v0, :cond_3

    const-string v1, "should_show_like_direct_vm_message_nux"

    goto :goto_0

    :cond_3
    const-string v2, "should_show_like_direct_"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_message_nux"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/Wav;Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Wav;->ENA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Wav;->BkR()LX/0lT;

    move-result-object v2

    invoke-interface {p1}, LX/Wav;->EM0()Z

    move-result v7

    iget-object v0, p0, LX/6n3;->A00:LX/GAh;

    move-object v1, v0

    check-cast v1, LX/GaE;

    invoke-interface {v0}, LX/GAh;->DmP()LX/2in;

    move-result-object v3

    invoke-interface {p1}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6n3;->A00(LX/GaE;LX/0lT;LX/2in;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic FCV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Wav;

    invoke-virtual {p0, p1, p2}, LX/6n3;->A01(LX/Wav;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
