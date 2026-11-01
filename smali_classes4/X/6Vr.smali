.class public final LX/6Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;


# instance fields
.field public final A00:LX/lrh;


# direct methods
.method public constructor <init>(LX/lrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Vr;->A00:LX/lrh;

    return-void
.end method


# virtual methods
.method public final synthetic BYe(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BYo()I
    .locals 1

    const v0, 0x7f131ebc

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f131ebc

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f131ebe

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f081dd6

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const-string v0, "contacts"

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f13782c

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f131ebe

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eym()V
    .locals 1

    iget-object v0, p0, LX/6Vr;->A00:LX/lrh;

    invoke-interface {v0}, LX/lrh;->F6u()V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "contacts"

    invoke-static {v1, v0}, LX/JEl;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
