.class public final LX/Ljw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ljw;->$t:I

    iput-object p3, p0, LX/Ljw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ljw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Ljw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ljw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jce;

    iget-object v1, v0, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/Ljw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lm;

    invoke-interface {p1, v1, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ljw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jcd;

    iget-object v1, v0, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ljw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jcc;

    iget-object v1, v0, LX/Jcc;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ljw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cl;

    invoke-virtual {v0, p1, p2, p3}, LX/3Cl;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ljw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x51cc5444

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AwD;

    invoke-direct {v1, v0}, LX/AwD;-><init>(LX/a0P;)V

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    invoke-static {v0, v1}, LX/AwF;->A00(LX/1eQ;LX/AwD;)V

    invoke-interface {p1, v0}, LX/9jf;->AOQ(LX/1eQ;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v2

    iget-object v1, p0, LX/Ljw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ljw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/3Cl;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method
