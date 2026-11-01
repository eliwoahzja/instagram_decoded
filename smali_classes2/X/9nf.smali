.class public final LX/9nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9nf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9nf;->A00:LX/9nf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2am;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
