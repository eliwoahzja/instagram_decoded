.class public final LX/NvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ZKa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/mkc;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 0

    iput-object p2, p0, LX/NvT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NvT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NvT;->A00:LX/9PW;

    iput-object p5, p0, LX/NvT;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/NvT;->A07:LX/mkc;

    iput-object p6, p0, LX/NvT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/NvT;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/NvT;->A02:LX/ZKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/MC3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/NvT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v9, p0, LX/NvT;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v4, LX/EWk;->A00:LX/EWk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v7

    iget-object v5, p0, LX/NvT;->A00:LX/9PW;

    iget-object v11, p0, LX/NvT;->A04:Ljava/lang/String;

    const-string v8, "tap_qa_freeform_banner_edit"

    const-string v10, "profile_qabanner_edit_bottomsheet"

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/NvT;->A07:LX/mkc;

    iget-object v2, p0, LX/NvT;->A02:LX/ZKa;

    const/4 v1, 0x2

    new-instance v0, LX/57P;

    invoke-direct {v0, v2, v3, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/NvT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/MC2;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/NvT;->A07:LX/mkc;

    iget-object v2, p0, LX/NvT;->A02:LX/ZKa;

    const/4 v1, 0x3

    :goto_2
    new-instance v0, LX/57P;

    invoke-direct {v0, v2, v3, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/MC1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NvT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/NvT;->A07:LX/mkc;

    iget-object v2, p0, LX/NvT;->A02:LX/ZKa;

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
