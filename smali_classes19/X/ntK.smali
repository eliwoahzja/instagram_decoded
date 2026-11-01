.class public final LX/ntK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/ntK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu2()V
    .locals 2

    sget-object v0, LX/4qh;->A02:LX/4qi;

    iget-object v1, p0, LX/ntK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A01()V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gb;->A01(LX/2in;Z)V

    return-void
.end method
