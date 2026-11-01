.class public final LX/ZZC;
.super LX/IDh;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A03:LX/2go;


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x2979636a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, -0x66e2b8f6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p1

    const v0, 0x3e8de1fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v10, LX/XS4;

    const v0, 0x7874d69d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const/16 v0, 0xc0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, v10, LX/XS4;->A06:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, v10, LX/XS4;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, v10, LX/XS4;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, v10, LX/XS4;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/XS4;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZZC;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/bwV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/jgs;->A00:LX/jgs;

    invoke-virtual {v0}, LX/jgs;->A00()LX/jgs;

    move-result-object v0

    iput-object v0, v13, LX/bwV;->A05:LX/jgs;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v13, LX/bwV;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v13, LX/bwV;->A01:Landroid/content/pm/PackageManager;

    sget-object v1, LX/gDT;->A00:LX/gDT;

    iput-object v1, v13, LX/bwV;->A03:LX/j5k;

    const-string v7, "softReportHelper"

    new-instance v0, LX/3sq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3sq;->A00:LX/j5k;

    iput-object v0, v13, LX/bwV;->A02:LX/3sq;

    invoke-static {v2}, LX/gg2;->A00(Landroid/content/pm/PackageManager;)LX/ijX;

    move-result-object v6

    iget-object v3, v13, LX/bwV;->A00:Landroid/content/ContentResolver;

    iget-object v2, v13, LX/bwV;->A02:LX/3sq;

    iget-object v1, v13, LX/bwV;->A03:LX/j5k;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/eEE;

    invoke-direct {v0, v3, v6, v2, v1}, LX/eEE;-><init>(Landroid/content/ContentResolver;LX/ijX;LX/3sq;LX/j5k;)V

    iput-object v0, v13, LX/bwV;->A04:LX/eEE;

    iget-object v9, p0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v11, p0, LX/ZZC;->A03:LX/2go;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "auto_conf_consent"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_start_generate_start_message"

    invoke-static {v11, v3, v0, v2, v1}, LX/KWM;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v7, LX/YXy;

    invoke-direct/range {v7 .. v13}, LX/YXy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2rb;->A03(LX/mpd;)V

    const v0, 0xa1d3acb

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/ZZC;->A03:LX/2go;

    iget-object v0, v10, LX/XS4;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/544;

    invoke-direct {v0, p0, v1}, LX/544;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v3, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    const v0, 0x182bb6fd

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x75cc61eb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
