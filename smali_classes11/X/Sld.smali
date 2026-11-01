.class public final LX/Sld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Sld;->$t:I

    iput-object p1, p0, LX/Sld;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sld;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Sld;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 6

    iget v0, p0, LX/Sld;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sld;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBF;

    iget-object v2, v0, LX/eBF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Sld;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Sld;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/ThF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Sld;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Sld;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Sld;->A01:Ljava/lang/String;

    const-string v2, "category"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOd;->A00:LX/IOd;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/direct_invite_category/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v4, v1, LX/4Em;->A0I:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
