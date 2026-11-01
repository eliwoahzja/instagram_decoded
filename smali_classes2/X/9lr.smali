.class public final LX/9lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/5sX;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;LX/5sX;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/9lr;->A03:LX/5sX;

    iput-object p1, p0, LX/9lr;->A02:LX/3yv;

    iput p4, p0, LX/9lr;->A00:I

    iput-object p3, p0, LX/9lr;->A04:Ljava/lang/String;

    iput p5, p0, LX/9lr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/9lr;->A03:LX/5sX;

    iget-object v0, v2, LX/5sX;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v1, 0x30002

    iget-object v0, v2, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0}, LX/0yM;->A02(LX/Vzh;)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/9lr;->A03:LX/5sX;

    iget-object v0, v4, LX/5sX;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x30002

    iget-object v2, v4, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0}, LX/0yM;->A02(LX/Vzh;)V

    iget-object v3, p0, LX/9lr;->A02:LX/3yv;

    invoke-virtual {v3, v2}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget v0, p0, LX/9lr;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/C9B;->A03(LX/3yv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v2

    iget-object v1, p0, LX/9lr;->A04:Ljava/lang/String;

    iget v0, p0, LX/9lr;->A01:I

    invoke-virtual {v4, v3, v1, v0}, LX/5sX;->A07(LX/3yv;Ljava/lang/String;I)LX/FfP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
