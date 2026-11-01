.class public final LX/Slz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/Slz;->A03:LX/2A6;

    iput-object p1, p0, LX/Slz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Slz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Slz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 5

    iget-object v0, p0, LX/Slz;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    sget-object v4, LX/7NG;->A00:LX/7NG;

    iget-object v3, p0, LX/Slz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/MYQ;->A04:LX/MYQ;

    iget-object v0, p0, LX/Slz;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/HTZ;->A00(LX/MYQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
