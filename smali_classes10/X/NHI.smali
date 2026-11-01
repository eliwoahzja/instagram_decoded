.class public final LX/NHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/F5p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/NHI;->$t:I

    iput-boolean p3, p0, LX/NHI;->A01:Z

    iput-object p1, p0, LX/NHI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/NHI;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1bb261b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/NHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5p;

    iget-boolean v1, v1, LX/NHI;->A01:Z

    iget-object v0, v2, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "target_name"

    const-string v0, "add_phone"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/F5p;->A02:LX/Scc;

    const-string v0, "user_add_contact_enter"

    invoke-interface {v4, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v9, "fbpay_add_phone_display"

    const-string v15, "fbpay_add_phone_click"

    const-string v6, "fbpay_add_phone_cancel"

    const-string v14, "fbpay_add_phone_api_init"

    const-string v17, "fbpay_add_phone_success"

    const-string v16, "fbpay_add_phone_failure"

    const-string v11, "fbpay_delete_phone_display"

    const-string v8, "fbpay_delete_phone_click"

    const-string v7, "fbpay_delete_phone_cancel"

    const-string v10, "fbpay_delete_phone_api_init"

    const-string v13, "fbpay_delete_phone_success"

    const-string v12, "fbpay_delete_phone_failure"

    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v4, v1}, LX/JFX;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/F5p;->A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x500f4f47

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xf65afa3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/NHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5p;

    iget-boolean v1, v1, LX/NHI;->A01:Z

    iget-object v0, v2, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "target_name"

    const-string v0, "add_email"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/F5p;->A02:LX/Scc;

    const-string v0, "user_add_contact_enter"

    invoke-interface {v4, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v4, v0, LX/MPr;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v9, "fbpay_add_email_display"

    const-string v15, "fbpay_add_email_click"

    const-string v6, "fbpay_add_email_cancel"

    const-string v14, "fbpay_add_email_api_init"

    const-string v17, "fbpay_add_email_success"

    const-string v16, "fbpay_add_email_failure"

    const-string v11, "fbpay_delete_email_display"

    const-string v8, "fbpay_delete_email_click"

    const-string v7, "fbpay_delete_email_cancel"

    const-string v10, "fbpay_delete_email_api_init"

    const-string v13, "fbpay_delete_email_success"

    const-string v12, "fbpay_delete_email_failure"

    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v4, v1}, LX/JFU;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/F5p;->A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x451488b8

    goto :goto_0
.end method
