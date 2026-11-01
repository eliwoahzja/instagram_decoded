.class public final LX/TlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;LX/3kI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/TlR;->$t:I

    iput-object p2, p0, LX/TlR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TlR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TlR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/TlR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/TlR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/TlR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/TlR;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v1, p0, LX/TlR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/TlR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/TlR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1XT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A8Z:LX/85f;

    iget-object v0, p0, LX/TlR;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/TlR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kI;

    iget-object v1, p0, LX/TlR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v0, p0, LX/TlR;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/3kI;->A06(LX/3yv;LX/3kI;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/TlR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "META_CLOUD_ALBUM_NUX_OK"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    sget-object v3, LX/Nqi;->A00:LX/Nqi;

    iget-object v2, p0, LX/TlR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, p0, LX/TlR;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Nqi;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v11, p0, LX/TlR;->A00:Ljava/lang/Object;

    check-cast v11, LX/CrA;

    const/4 v8, 0x0

    const v0, -0x3e1d94ee

    invoke-static {v11, v0, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v11}, LX/CrA;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/TlR;->A01:Ljava/lang/Object;

    check-cast v3, LX/Shd;

    iget-object v1, v3, LX/Shd;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v2, v3, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, v3, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_3
    iget-object v12, p0, LX/TlR;->A01:Ljava/lang/Object;

    check-cast v12, LX/Shd;

    iget-object v5, p0, LX/TlR;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/Shd;->A02:LX/Qo9;

    const/16 v0, 0x1b

    const-string v7, "ads/promote/delete_audience/"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/api/v1/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v12, LX/Shd;->A01:LX/CXT;

    const/4 v14, 0x1

    new-instance v9, LX/N9h;

    invoke-direct/range {v9 .. v14}, LX/N9h;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/Qo9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Qo9;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Qo9;->A04:Ljava/lang/String;

    invoke-static {v8, v6, v4, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v1, v0, v6}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-object v7, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v3, LX/Qo9;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Qo9;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
