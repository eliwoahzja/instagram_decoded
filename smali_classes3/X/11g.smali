.class public final LX/11g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11g;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/13a;)LX/13e;
    .locals 5

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4c82ef34

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6vU;

    invoke-direct {v1, v0}, LX/6vU;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/11g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v3

    sget-object v2, LX/13b;->A00:LX/13b;

    const v0, -0x4b640612

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/13c;

    invoke-direct {v0, v1}, LX/13c;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/13b;->A01(LX/13c;)Z

    move-result v1

    new-instance v0, LX/13e;

    invoke-direct {v0, v3, v1}, LX/13e;-><init>(ZZ)V

    return-object v0
.end method
