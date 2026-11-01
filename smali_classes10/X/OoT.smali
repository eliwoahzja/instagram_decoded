.class public final LX/OoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 13

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DpI;->A03:LX/DWu;

    iget-object v11, v0, LX/DWu;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/DWu;->A01:Ljava/lang/String;

    iget-boolean v9, p1, LX/DpI;->A0J:Z

    iget-object v8, p1, LX/DpI;->A0G:Ljava/lang/String;

    iget-object v7, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/DpI;->A09:LX/9PW;

    iget-object v5, v0, LX/DWu;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/DpI;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/DWu;->A00:Landroid/os/Bundle;

    iget-object v1, p1, LX/DpI;->A0E:LX/rnK;

    iget-object v0, p1, LX/DpI;->A02:LX/Scp;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/NQo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/NQo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/NQo;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/NQo;->A06:Ljava/lang/String;

    iput-boolean v9, v2, LX/NQo;->A0H:Z

    iput-object v8, v2, LX/NQo;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/NQo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/NQo;->A03:LX/9PW;

    iput-object v5, v2, LX/NQo;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/NQo;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/NQo;->A00:Landroid/os/Bundle;

    iput-object v1, v2, LX/NQo;->A05:LX/rnK;

    iput-object v0, v2, LX/NQo;->A02:LX/Scp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/NQo;->A0C:Ljava/util/Map;

    const/16 v1, 0x30

    new-instance v0, LX/RG2;

    invoke-direct {v0, v2, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NQo;->A0E:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Qyw;

    invoke-direct {v0, v2, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NQo;->A0D:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Qyw;

    invoke-direct {v0, v2, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NQo;->A0F:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/Qyw;

    invoke-direct {v0, v2, v1}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NQo;->A0G:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
