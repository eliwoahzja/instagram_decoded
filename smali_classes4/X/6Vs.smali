.class public final LX/6Vs;
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

    iput-object p1, p0, LX/6Vs;->A00:LX/lrh;

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

    const v0, 0x7f136e6b

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f136e6b

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f130385

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f081dd7

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search"

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f130384

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f130385

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eym()V
    .locals 1

    iget-object v0, p0, LX/6Vs;->A00:LX/lrh;

    invoke-interface {v0}, LX/lrh;->FwQ()V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string/jumbo v0, "search"

    invoke-static {v1, v0}, LX/JEl;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
