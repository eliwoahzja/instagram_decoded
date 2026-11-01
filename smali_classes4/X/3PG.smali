.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3PG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PG;

    invoke-direct {v0}, LX/3PG;-><init>()V

    sput-object v0, LX/3PG;->A00:LX/3PG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "AppStartupUtil.parseAndFillParameters"

    const v0, -0x3bafd4a2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/3Sq;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V

    invoke-static {p1, p2, p3}, LX/3PF;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4f25d658

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xfcef4c5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
