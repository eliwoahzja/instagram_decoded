.class public final LX/6Zp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/6Zp;->$t:I

    iput-object p1, p0, LX/6Zp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Zp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Zp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/6Zp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/6Zp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/6Zp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6Zp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v1, p0, LX/6Zp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Zp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v2, v1, v3, v0}, LX/13l;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    iget-object v4, p0, LX/6Zp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0b3;

    iget-object v3, v4, LX/0b3;->A0M:LX/Kmp;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/6Zp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Gk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Zp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Zp;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Kmp;->GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/0b3;->A0O:LX/7Cb;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Zp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Gk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Zp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Zp;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7Cb;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/6Zp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/6Zp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Zp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v1, v0, LX/4lL;->A00:LX/00T;

    iget-object v0, p0, LX/6Zp;->A03:Ljava/lang/String;

    new-instance v4, LX/0N9;

    invoke-direct {v4, v3, v1, v2, v0}, LX/0N9;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4
.end method
