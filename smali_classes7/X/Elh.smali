.class public final LX/Elh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bo8;

.field public final A01:LX/Psl;

.field public final A02:LX/ElX;

.field public final A03:LX/rbx;

.field public final A04:LX/rbx;

.field public final A05:LX/rbx;

.field public final A06:LX/rbx;


# direct methods
.method public constructor <init>(LX/Bo8;LX/Psl;LX/ElX;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Elh;->A00:LX/Bo8;

    iput-object p3, p0, LX/Elh;->A02:LX/ElX;

    iput-object p2, p0, LX/Elh;->A01:LX/Psl;

    iput-object p4, p0, LX/Elh;->A04:LX/rbx;

    iput-object p5, p0, LX/Elh;->A03:LX/rbx;

    iput-object p6, p0, LX/Elh;->A06:LX/rbx;

    iput-object p7, p0, LX/Elh;->A05:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/Elh;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x87

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x114

    if-eq v1, v0, :cond_1

    const/16 v0, 0x115

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/Elh;->A01()Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 9

    iget-object v0, p0, LX/Elh;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "back"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Elh;->A02:LX/ElX;

    iget-object v1, v2, LX/ElX;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v5, v4, v0}, LX/ElX;->A04(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return v8

    :cond_2
    iget-object v2, p0, LX/Elh;->A04:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A6K:LX/6fd;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A1l:LX/6fd;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Elh;->A00:LX/Bo8;

    iget-boolean v0, v3, LX/Bo8;->A3l:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Elh;->A02:LX/ElX;

    iget-object v0, v3, LX/Bo8;->A4H:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/ElX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return v7

    :cond_3
    iget-object v0, p0, LX/Elh;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Elh;->A01:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    iget-object v0, v1, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v3, LX/Bo8;->A40:Z

    if-nez v0, :cond_4

    return v7

    :cond_4
    iget-boolean v0, v3, LX/Bo8;->A3s:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Bo8;->A4R:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_5

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Elh;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v1

    iget-object v0, v3, LX/Bo8;->A4H:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/CV8;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return v8

    :cond_5
    iget v1, v3, LX/Bo8;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Elh;->A02:LX/ElX;

    iget-object v1, v2, LX/ElX;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v5, v4, v0}, LX/ElX;->A04(Landroid/view/View;Ljava/lang/String;Z)V

    return v7
.end method
