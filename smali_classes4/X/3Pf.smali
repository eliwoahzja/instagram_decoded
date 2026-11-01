.class public final LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pf;

    invoke-direct {v0}, LX/3Pf;-><init>()V

    sput-object v0, LX/3Pf;->A00:LX/3Pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/3PF;->A0J:LX/3PH;

    const-string/jumbo v0, "reel_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-static {p1, p2, p3, v3, v0}, LX/3PF;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;ZZ)V

    return-void
.end method
