.class public final LX/411;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/411;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/411;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/411;->A00:LX/411;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-static {v1, v2, p4}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f082728

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v1, v2, p5}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x0

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, p2, p3}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/APa;->A0W:Z

    iput-boolean v1, v2, LX/APa;->A0Z:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, v2, LX/APa;->A0W:Z

    iput-object p0, v2, LX/APa;->A08:Landroid/view/View;

    :cond_2
    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/DgY;->A00(Lcom/instagram/common/session/UserSession;)LX/DgY;

    move-result-object v1

    iget-object v0, v1, LX/DgY;->A01:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DgY;->A00:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v0, 0x4

    new-instance v4, LX/RJ9;

    invoke-direct {v4, v1, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f130ac5

    const v7, 0x7f130ac4

    const/16 v0, 0xb3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/411;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/DgY;->A00(Lcom/instagram/common/session/UserSession;)LX/DgY;

    move-result-object v0

    iget-object v0, v0, LX/DgY;->A01:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/NzD;->A00:LX/NzD;

    const-class v0, LX/JOp;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JOp;

    iget-boolean v0, v1, LX/JOp;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/JOp;->A00:Z

    const v7, 0x7f130ac1

    const v8, 0x7f130ac3

    const/16 v0, 0x13

    new-instance v5, LX/F8G;

    move-object v3, p1

    invoke-direct {v5, v0, p2, p1}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa2

    new-instance v6, LX/E8B;

    invoke-direct {v6, v1, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/411;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    return v2
.end method
