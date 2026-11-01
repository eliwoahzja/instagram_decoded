.class public final LX/MGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final synthetic A00:LX/KZM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KZM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MGC;->A00:LX/KZM;

    iput-object p2, p0, LX/MGC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/MGC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 10

    if-eqz p1, :cond_0

    const-string v7, "on"

    :goto_0
    iget-object v5, p0, LX/MGC;->A00:LX/KZM;

    iget-object v6, p0, LX/MGC;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/MGC;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/KZM;->A09:LX/KDH;

    invoke-virtual {v0, v6, v7}, LX/KDH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v8, v3}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v4, LX/IEC;

    invoke-direct/range {v4 .. v9}, LX/IEC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v5, LX/KZM;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/KZM;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return v3

    :cond_0
    const-string v7, "off"

    goto :goto_0
.end method
