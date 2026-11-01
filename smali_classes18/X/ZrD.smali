.class public final LX/ZrD;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ptB;

.field public A03:LX/pvf;

.field public A04:LX/IAT;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsMidcardV2BasicComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/ZrD;->A04:LX/IAT;

    iget-object v2, v8, LX/IAT;->A03:LX/qbI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x73213848

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dDt;->A0c:LX/dDt;

    const v0, -0x32d91e5f

    invoke-interface {v7, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dDt;->A0L:LX/dDt;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZrD;->A02:LX/ptB;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/ZwR;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/ZwR;->A01:LX/IAT;

    iput-object v0, v7, LX/ZwR;->A00:LX/ptB;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-boolean v0, v8, LX/IAT;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/ZrD;->A00:LX/9PW;

    iget-object v5, p0, LX/ZrD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZrD;->A02:LX/ptB;

    iget-object v3, p0, LX/ZrD;->A03:LX/pvf;

    iget-object v2, p0, LX/ZrD;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/ZrD;->A06:Ljava/util/HashMap;

    const v0, 0x119e9b61

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Sf6;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/Sf6;->A00:LX/9PW;

    iput-object v5, v7, LX/Sf6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Sf6;->A03:LX/lze;

    iput-object v4, v7, LX/Sf6;->A02:LX/ptB;

    iput-object v3, v7, LX/Sf6;->A04:LX/pvf;

    iput-object v2, v7, LX/Sf6;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/Sf6;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/Sf6;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v7
.end method
