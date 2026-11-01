.class public final LX/Sb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiF;


# instance fields
.field public final synthetic A00:LX/14k;


# direct methods
.method public constructor <init>(LX/14k;)V
    .locals 0

    iput-object p1, p0, LX/Sb2;->A00:LX/14k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 0

    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 0

    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 5

    iget-object v0, p0, LX/Sb2;->A00:LX/14k;

    iget-object v0, v0, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OZi;->A00:LX/Izl;

    sget-object v0, LX/OZi;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
