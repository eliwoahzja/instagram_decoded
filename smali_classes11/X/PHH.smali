.class public final LX/PHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NVt;


# direct methods
.method public static final A00(LX/PHH;)V
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/PHH;->A00:LX/NVt;

    iget-object v1, v4, LX/NVt;->A02:LX/6fd;

    const/16 v0, 0x171

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, LX/NVt;->A09:Ljava/lang/String;

    const/16 v0, 0x174

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NVt;->A0B:Ljava/lang/String;

    const/16 v0, 0x177

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NVt;->A08:Ljava/lang/String;

    const/16 v0, 0x172

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NVt;->A06:LX/6A8;

    iget v1, v0, LX/6A8;->A00:I

    const/16 v0, 0x173

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/NVt;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/NVt;->A08:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x175

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NVt;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x176

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/NVt;->A04:LX/PJg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_1
    iget-object v3, v4, LX/NVt;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v4, LX/NVt;->A00:Landroid/app/Activity;

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v3, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, v4, LX/NVt;->A05:LX/rnM;

    invoke-virtual {v1, v0}, LX/3Qt;->A0F(LX/rnM;)V

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/NVt;->A06:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v3, p0, LX/PHH;->A00:LX/NVt;

    iget-object v4, v3, LX/NVt;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/NVt;->A06:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/NVt;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/NVt;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/high16 v1, -0x1000000

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v1, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_0
    sget-object v1, LX/01R;->A02:LX/01R;

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v9, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v0, 0x2

    new-instance v5, LX/Qld;

    invoke-direct {v5, p0, v0}, LX/Qld;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static/range {v4 .. v10}, LX/Pz4;->A08(Landroid/content/Context;LX/Vsn;Ljava/lang/String;FIIZ)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Kd1;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    goto :goto_0
.end method
