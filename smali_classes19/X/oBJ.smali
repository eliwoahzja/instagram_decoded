.class public final LX/oBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final synthetic A00:LX/XXb;


# direct methods
.method public constructor <init>(LX/XXb;)V
    .locals 0

    iput-object p1, p0, LX/oBJ;->A00:LX/XXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, p0, LX/oBJ;->A00:LX/XXb;

    const/4 v3, 0x0

    iget-object v0, v4, LX/gJ1;->A00:LX/iDb;

    iget-object v0, v0, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081032b00070c1bL    # 4.060290831959935E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/gJ1;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/gJ1;->A02:LX/a3H;

    iget-object v2, v0, LX/a3H;->A05:LX/aRG;

    sget-object v0, LX/hnb;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/dj3;->A06:LX/dj3;

    :cond_0
    check-cast v0, LX/dj3;

    iget-object v1, v0, LX/dj3;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aRG;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    iput-boolean v3, v4, LX/gJ1;->A05:Z

    iput-object v5, v4, LX/gJ1;->A03:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iput-object v5, v4, LX/gJ1;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/gJ1;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/drq;->A05:LX/drq;

    const-string v0, "invalid_network: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    invoke-virtual {v4, v2, v1}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/drq;->A07:LX/drq;

    iget-object v0, v4, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    invoke-virtual {v4, v1, v2}, LX/gJ1;->A01(LX/drq;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
