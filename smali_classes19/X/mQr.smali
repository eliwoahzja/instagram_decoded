.class public final LX/mQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mQr;->$t:I

    iput-object p1, p0, LX/mQr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/edE;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/edE;->A00:LX/jmI;

    iget-object p0, p0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mQr;

    invoke-direct {v0, p1, p2}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mQr;

    invoke-direct {v0, p1, p2}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/mQr;->$t:I

    move v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/cCQ;

    iget-object v5, v0, LX/cCQ;->A04:LX/c1z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x95f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p2}, LX/c1z;->A07(LX/c1z;Z)V

    iget-object v3, v5, LX/c1z;->A05:LX/km7;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "usertags/review_preference/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "1"

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/o5z;

    invoke-direct {v0, v3, v6}, LX/o5z;-><init>(LX/km7;I)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/o6z;

    invoke-direct {v0, v5, v1}, LX/o6z;-><init>(LX/c1z;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    const v0, 0x7f135dfc

    if-eqz p2, :cond_2

    const v0, 0x7f135dff

    :cond_2
    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135e8b

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135dfe

    if-eqz p2, :cond_3

    const v0, 0x7f135e01

    :cond_3
    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135dfd

    if-eqz p2, :cond_4

    const v0, 0x7f135e00

    :cond_4
    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v6}, LX/28r;->A0o(Z)V

    iput-object v1, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v1, LX/QBm;

    invoke-direct {v1, v5, p2}, LX/QBm;-><init>(LX/c1z;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v6}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/lvS;

    invoke-direct {v0, v5, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x1

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.jpegREnabled"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A0C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A0B:Landroid/widget/RadioButton;

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    const/4 v3, 0x1

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.galleryKitEnabled"

    invoke-static {v1, v0, v3}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/g1N;->A07:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x1

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.instantThumbnailEnabled"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A0A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A09:Landroid/widget/RadioButton;

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x0

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.instantThumbnailEnabled"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A0A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A09:Landroid/widget/RadioButton;

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x0

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.jpegREnabled"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A0C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A0B:Landroid/widget/RadioButton;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    const/4 v3, 0x0

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.textureViewEnabled"

    invoke-static {v1, v0, v3}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/g1N;->A0D:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    const/4 v3, 0x1

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.textureViewEnabled"

    invoke-static {v1, v0, v3}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/g1N;->A0D:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/g1N;->A0E:Landroid/widget/RadioButton;

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x1

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A05:Landroid/widget/RadioButton;

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/g1N;->A0G:LX/edE;

    const/4 v2, 0x0

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-static {v1, v0, v2}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/g1N;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/g1N;->A05:Landroid/widget/RadioButton;

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    sget-object v1, LX/4G0;->A01:LX/4G0;

    iget-object v0, v0, LX/edE;->A00:LX/jmI;

    invoke-virtual {v0, v1}, LX/jmI;->A02(LX/4G0;)V

    iget-object v1, v2, LX/g1N;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/g1N;->A04:Landroid/widget/RadioButton;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    sget-object v1, LX/4G0;->A02:LX/4G0;

    iget-object v0, v0, LX/edE;->A00:LX/jmI;

    invoke-virtual {v0, v1}, LX/jmI;->A02(LX/4G0;)V

    iget-object v1, v2, LX/g1N;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/g1N;->A04:Landroid/widget/RadioButton;

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/g1N;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/g1N;->A0G:LX/edE;

    const/4 v3, 0x0

    invoke-static {v0}, LX/mQr;->A00(LX/edE;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.galleryKitEnabled"

    invoke-static {v1, v0, v3}, LX/C7E;->A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/g1N;->A07:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/g1N;->A08:Landroid/widget/RadioButton;

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEb;

    iput-boolean p2, v0, LX/NEb;->A0F:Z

    iget-object v0, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/c07;

    iget-object v0, v0, LX/c07;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYG;

    sget-object v1, LX/dO1;->A03:LX/dO1;

    iget-object v0, v0, LX/VYG;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/c07;

    iget-object v0, v0, LX/c07;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYG;

    sget-object v1, LX/dO1;->A02:LX/dO1;

    iget-object v0, v0, LX/VYG;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/sAe;->Evh(Z)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/cKe;

    invoke-static {v3}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    sget-object v0, LX/dcC;->A03:LX/dcC;

    invoke-virtual {v1, v0, p2}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz p2, :cond_0

    const/16 v0, 0x743

    goto/16 :goto_6

    :pswitch_11
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/cKe;

    iget-boolean v0, v3, LX/cKe;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/cKe;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/cKe;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cKe;->A03:Z

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/cKe;->A03:Z

    iget-object v0, v3, LX/cKe;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    sget-object v0, LX/dcC;->A02:LX/dcC;

    invoke-virtual {v1, v0, p2}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz p2, :cond_0

    iget-object v5, v3, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kRK;->A00:LX/Izl;

    sget-object v0, LX/kRK;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/28r;

    invoke-direct {v1, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081fe6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1372d4

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1372d3

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/kRK;->A00(LX/2in;Z)V

    :cond_6
    const/16 v0, 0x742

    goto :goto_6

    :pswitch_12
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/cKe;

    invoke-static {v3}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    sget-object v0, LX/dcC;->A06:LX/dcC;

    invoke-virtual {v1, v0, p2}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz p2, :cond_0

    const/16 v0, 0x744

    goto :goto_6

    :pswitch_13
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/cKe;

    invoke-static {v3}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    sget-object v0, LX/dcC;->A07:LX/dcC;

    invoke-virtual {v1, v0, p2}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz p2, :cond_0

    const/16 v0, 0x745

    goto :goto_6

    :pswitch_14
    iget-object v3, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/cKe;

    iget-boolean v0, v3, LX/cKe;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/cKe;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/cKe;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cKe;->A03:Z

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/cKe;->A03:Z

    iget-object v0, v3, LX/cKe;->A01:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v3}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    sget-object v0, LX/dcC;->A04:LX/dcC;

    invoke-virtual {v1, v0, p2}, LX/VYt;->A17(LX/dcC;Z)V

    if-eqz p2, :cond_0

    const/16 v0, 0x746

    :goto_6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/cKe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0, v1}, LX/6qw;->A1D(Ljava/lang/String;)V

    return-void

    :pswitch_15
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/c8N;

    invoke-static {v0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v2

    sget-object v1, LX/0zE;->A04:LX/0zE;

    iget-object v0, v2, LX/c9N;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/c9N;->A00(LX/0zE;LX/c9N;)V

    :cond_8
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/c8N;

    invoke-static {v2}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v0

    iget-object v0, v0, LX/c9N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_7

    :pswitch_16
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/c8N;

    invoke-static {v0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v2

    sget-object v1, LX/0zE;->A0S:LX/0zE;

    iget-object v0, v2, LX/c9N;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/c9N;->A00(LX/0zE;LX/c9N;)V

    :cond_9
    iget-object v2, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v2, LX/c8N;

    invoke-static {v2}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v0

    iget-object v0, v0, LX/c9N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A0S:LX/0zE;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_7
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEF;

    iget-object v0, v0, LX/dEF;->A00:LX/Esp;

    invoke-static {v0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEF;

    iget-object v0, v0, LX/dEF;->A00:LX/Esp;

    invoke-static {v0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS"

    goto :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEF;

    iget-object v0, v0, LX/dEF;->A00:LX/Esp;

    invoke-static {v0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_BYPASS_SHARED_IMPRESSION_COOLDOWN"

    :goto_8
    invoke-interface {v1, v0, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/qd2;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/qd2;-><init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/qd2;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/qd2;-><init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v3, LX/qd2;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/qd2;-><init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x455c8790

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v3, LX/qd2;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/qd2;-><init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/mQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1R;

    iput-boolean p2, v0, LX/O1R;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1f
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
