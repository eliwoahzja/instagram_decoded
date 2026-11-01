.class public final LX/3Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EhQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/EhQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ss;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Ss;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Ss;->A02:LX/EhQ;

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v6

    const/16 v0, 0x15

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "return_to"

    const-string v0, "feed"

    invoke-virtual {v6, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3Ss;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v6}, LX/hm1;->Gb1(LX/2ld;)V

    :try_start_0
    iget-object v6, v4, LX/3Ss;->A02:LX/EhQ;

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-interface {v6, v0}, LX/EhQ;->HCW(LX/2yl;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v6, v0}, LX/EhQ;->HCW(LX/2yl;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v6, v0}, LX/EhQ;->HCW(LX/2yl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const/16 v0, 0x530

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/3Ss;->A02:LX/EhQ;

    const/4 v7, 0x0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v6}, LX/EhQ;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/291;

    iget-object v0, v4, LX/3Ss;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3, v2}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Camera activity action not handled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ss;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/MRq;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ss;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
