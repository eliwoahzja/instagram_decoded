.class public final LX/2zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AaP()V
    .locals 0

    return-void
.end method

.method public final BTq(LX/InO;LX/026;LX/2zU;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2zO;->A0a:LX/2zO;

    if-ne p1, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/2zt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v0}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    new-instance v1, LX/2zU;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/026;->A00:LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
