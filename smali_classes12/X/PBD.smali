.class public final LX/PBD;
.super LX/Kh7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "back"

    invoke-direct {p0, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/PBD;

    invoke-direct {v0}, LX/PBD;-><init>()V

    invoke-static {p0, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method
