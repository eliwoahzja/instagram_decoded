.class public final LX/oFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAD;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/iH1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iH1;)V
    .locals 0

    iput-object p3, p0, LX/oFm;->A02:LX/iH1;

    iput-object p2, p0, LX/oFm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/oFm;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqD()LX/5v2;
    .locals 1

    iget-object v0, p0, LX/oFm;->A02:LX/iH1;

    iget-object v0, v0, LX/iH1;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->BqD()LX/5v2;

    move-result-object v0

    return-object v0
.end method

.method public final FGK()V
    .locals 3

    sget-object v2, LX/ksW;->A00:LX/ksW;

    iget-object v1, p0, LX/oFm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oFm;->A00:LX/9PW;

    invoke-virtual {v2, v0, v1}, LX/ksW;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/oFm;->A02:LX/iH1;

    iget-object v0, v0, LX/iH1;->A00:LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->F8l()V

    return-void
.end method
