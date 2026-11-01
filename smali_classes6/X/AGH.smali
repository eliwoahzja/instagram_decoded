.class public final LX/AGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0RO;LX/KfK;)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136fb8

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://help.instagram.com/resources/63617265"

    const/4 v4, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const v0, 0x7f136fba

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f136fb9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ssi"

    move-object v12, p0

    iget-object v0, p0, LX/AGH;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/28r;

    invoke-direct {v5, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-object v2, v5, LX/28r;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/28r;->A0o(Z)V

    invoke-virtual {v5, v7}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/KkS;

    invoke-direct/range {v7 .. v13}, LX/KkS;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AGH;LX/0RO;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0, v6, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, LX/Kw2;

    move-object/from16 v14, p5

    invoke-direct {v0, v14, v2}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/PzP;

    invoke-direct {v0, v14, v1}, LX/PzP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v9, LX/KkW;

    invoke-direct/range {v9 .. v14}, LX/KkW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AGH;LX/0RO;LX/KfK;)V

    invoke-virtual {v5, v9}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/AGH;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, p0, LX/AGH;->A01:Z

    invoke-interface {v13, v4}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v2

    const-string v0, "instagram_content_advisory_shown"

    invoke-static {v10, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v11}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
