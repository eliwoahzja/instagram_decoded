.class public final LX/hzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:LX/0yM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/saO;


# direct methods
.method public constructor <init>(LX/0yM;Ljava/lang/String;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/hzy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/hzy;->A00:LX/0yM;

    iput-object p3, p0, LX/hzy;->A02:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hzy;->A01:Ljava/lang/String;

    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hzy;->A00:LX/0yM;

    invoke-virtual {v0, p0, v1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iget-object v1, p0, LX/hzy;->A02:LX/saO;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/hzy;->A01:Ljava/lang/String;

    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hzy;->A00:LX/0yM;

    invoke-virtual {v0, p0, v1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iget-object v1, p0, LX/hzy;->A02:LX/saO;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
