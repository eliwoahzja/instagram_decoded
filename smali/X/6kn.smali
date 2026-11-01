.class public final LX/6kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kn;->A00:LX/6kn;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Lcom/instagram/zero/main/IgZeroMain;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 16
    const/4 v3, 0x0

    .line 17
    const v1, 0x2adf2004

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1a

    .line 27
    new-instance v1, LX/9dt;

    .line 29
    invoke-direct {v1, p2, v3, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 32
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 34
    invoke-static {v2, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 37
    :cond_0
    return-void
.end method
