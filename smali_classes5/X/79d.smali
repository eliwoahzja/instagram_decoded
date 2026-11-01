.class public final LX/79d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/77e;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/77e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p4, p0, LX/79d;->A03:Z

    iput-object p1, p0, LX/79d;->A00:LX/77e;

    iput-object p2, p0, LX/79d;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/79d;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/79d;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x4800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/79d;->A00:LX/77e;

    iget-object v2, v0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf2

    new-instance v1, LX/D5f;

    invoke-direct {v1, v2, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SRv;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRv;

    iget-object v0, p0, LX/79d;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SRv;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/79d;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3XE;->A00(Lcom/instagram/common/session/UserSession;)LX/3XE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3XE;->A03(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
