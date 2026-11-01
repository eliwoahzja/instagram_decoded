.class public final LX/Wkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WcI;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/WcI;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/Wkv;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Wkv;->A01:LX/WcI;

    iput p3, p0, LX/Wkv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/Wkv;->A02:Lcom/instagram/user/model/User;

    const v0, -0xf91f9d4

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v5, p0, LX/Wkv;->A01:LX/WcI;

    iget-object v4, v5, LX/WcI;->A01:LX/QwB;

    iget v3, p0, LX/Wkv;->A00:I

    const v0, 0x153c06e3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QwB;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v5, LX/WcI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
