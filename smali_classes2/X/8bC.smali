.class public final LX/8bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGM(Lcom/instagram/common/session/UserSession;LX/6oE;LX/AAY;)Z
    .locals 3

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/AwA;

    invoke-direct {v1, p3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73408e6c

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/1Tc;

    invoke-direct {v1, v0}, LX/1Tc;-><init>(LX/a0P;)V

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/7bF;->A03(LX/1Tc;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p2, LX/6oE;->A4Q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/8FB;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {p2}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
