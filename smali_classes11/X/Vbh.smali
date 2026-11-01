.class public final LX/Vbh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0gR;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0gR;)V
    .locals 1

    iput-object p1, p0, LX/Vbh;->A00:LX/9PW;

    iput-object p2, p0, LX/Vbh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vbh;->A02:LX/0gR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Vbh;->A00:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Vbh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vbh;->A02:LX/0gR;

    new-instance v6, LX/VbA;

    invoke-direct {v6, v0}, LX/VbA;-><init>(LX/0gR;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/2IG;->IgRoot$default(Ljava/lang/String;LX/1ok;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
