.class public final LX/Qvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qvr;->$t:I

    iput-object p3, p0, LX/Qvr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qvr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 7

    iget v0, p0, LX/Qvr;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qvr;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtJ;

    iget-object v0, v3, LX/HtJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGZ;

    iget-object v2, v3, LX/HtJ;->A07:LX/0MT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/PGZ;->A00:LX/2by;

    const-string v0, "link_click_send"

    invoke-static {v1, v2, v0}, LX/256;->A1Q(LX/2by;LX/0MT;Ljava/lang/String;)V

    sget-object v1, LX/MWJ;->A0X:LX/MWJ;

    sget-object v0, LX/JEk;->A0I:LX/JEk;

    invoke-static {v1, v0, v3}, LX/HtJ;->A00(LX/MWJ;LX/JEk;LX/HtJ;)V

    iget-object v1, p0, LX/Qvr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133f22

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Qvr;->A00:Ljava/lang/Object;

    check-cast v6, LX/iaA;

    sget-object v5, LX/008;->A0l:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    const-string v2, ""

    invoke-static {v0, v2, v2, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    move-object v2, v1

    :cond_2
    const-string v0, "recipient_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2, v2, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v4}, LX/WzN;->A05(LX/iaA;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/Qvr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fzb()V
    .locals 0

    return-void
.end method
