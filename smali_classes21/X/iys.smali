.class public final LX/iys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZgA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/UN7;

.field public final synthetic A02:LX/j6o;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/UN7;LX/j6o;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/iys;->A02:LX/j6o;

    iput-object p1, p0, LX/iys;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/iys;->A01:LX/UN7;

    iput-object p4, p0, LX/iys;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiT(LX/QJB;Ljava/lang/Integer;)V
    .locals 14

    iget-object v4, p0, LX/iys;->A02:LX/j6o;

    iget-object v0, p0, LX/iys;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v4, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/9PW;

    if-eqz v0, :cond_5

    :goto_0
    check-cast v3, LX/9PW;

    new-instance v2, LX/1rP;

    invoke-direct {v2, v3, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/QJB;->A06:LX/QJB;

    if-ne p1, v0, :cond_3

    sget-object v9, LX/GzI;->A1c:LX/GzI;

    :goto_1
    sget-object v7, LX/dIH;->A02:LX/dIH;

    iget-object v6, p0, LX/iys;->A01:LX/UN7;

    iget-object v5, v6, LX/UN7;->A04:Ljava/util/List;

    iget-object v4, v6, LX/UN7;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/iys;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/UN7;->A00:LX/1rW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/QJB;->A07:LX/QJB;

    if-ne p1, v0, :cond_2

    const-string v10, "location_partial"

    :goto_2
    const/4 v11, 0x0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x81035000000cc5L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v12, v10}, LX/U5h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/U5h;

    move-result-object v10

    const-string v0, "listener"

    invoke-virtual {v10, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1rP;->A00:LX/2by;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xa1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v9, v1, v5}, LX/R67;->A0p(LX/0tk;LX/0tk;LX/6dc;Ljava/util/List;)V

    invoke-static {v10, v1, v8, v3, v4}, LX/R67;->A0q(LX/0tt;LX/6dc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/UN7;->A01:LX/ZgA;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, LX/ZgA;->FiT(LX/QJB;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/QJB;->A07:LX/QJB;

    if-ne p1, v0, :cond_4

    sget-object v9, LX/GzI;->A2Y:LX/GzI;

    goto :goto_1

    :cond_4
    sget-object v9, LX/GzI;->A0y:LX/GzI;

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto/16 :goto_0
.end method
