.class public final LX/2RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fgl;


# instance fields
.field public final A00:LX/2QA;

.field public final A01:LX/2Qz;


# direct methods
.method public constructor <init>(LX/2QA;LX/2Qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RA;->A00:LX/2QA;

    iput-object p2, p0, LX/2RA;->A01:LX/2Qz;

    return-void
.end method

.method public static final A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "offline_"

    invoke-static {v0, p1, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
