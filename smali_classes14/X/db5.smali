.class public final LX/db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/db5;->$t:I

    iput-object p2, p0, LX/db5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/db5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/db5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    iget v1, p0, LX/db5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/db5;->A01:Ljava/lang/Object;

    check-cast v1, LX/8yK;

    if-eqz v1, :cond_1

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/db5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EN;

    invoke-virtual {v0, v1}, LX/7EN;->A01(LX/8yK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/db5;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Pe;

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/db5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EN;

    invoke-virtual {v0, v1}, LX/7EN;->A03(LX/4Pe;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/db5;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0E;

    iget-object v3, p0, LX/db5;->A01:Ljava/lang/Object;

    check-cast v3, LX/K53;

    iget-object v2, p0, LX/db5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xvt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    new-instance v1, LX/QY4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QY4;->A00:LX/K53;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lha;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/Xvt;->A16(LX/lha;)V

    return-void

    :cond_3
    new-instance v1, LX/QX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QX6;->A00:LX/K53;

    goto :goto_0

    :cond_4
    new-instance v1, LX/QY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QY1;->A00:LX/K53;

    goto :goto_0

    :cond_5
    new-instance v1, LX/QY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QY6;->A00:LX/K53;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/db5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yq0;

    iget-object v0, p0, LX/db5;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Yq0;->A00(LX/Yq0;Ljava/lang/Object;)V

    iget-object v1, p0, LX/db5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/db5;->A02:Ljava/lang/Object;

    check-cast v0, LX/ERs;

    iget-object v0, v0, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const-string v0, "GOOGLE_PHOTOS"

    invoke-virtual {v1, v0}, LX/6sj;->A1E(Ljava/lang/String;)V

    iget-object v1, p0, LX/db5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/db5;->A01:Ljava/lang/Object;

    check-cast v0, LX/K15;

    iget-object v0, v0, LX/K15;->A00:Landroid/content/Intent;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
