.class public final LX/6fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6fw;->A00:LX/6fw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, LX/6un;->A01:LX/6xb;

    .line 12
    iget-boolean v0, v0, LX/6xb;->A0E:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, LX/6un;->A04()V

    .line 19
    :cond_0
    return-void
.end method
