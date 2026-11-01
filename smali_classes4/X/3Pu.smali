.class public final LX/3Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pu;

    invoke-direct {v0}, LX/3Pu;-><init>()V

    sput-object v0, LX/3Pu;->A00:LX/3Pu;

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

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/3PF;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;ZZ)V

    return-void
.end method
