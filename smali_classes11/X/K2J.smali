.class public final LX/K2J;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/K2J;->$t:I

    iput-object p1, p0, LX/K2J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/K2J;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/LDt;

    iget-object v3, v1, LX/LDt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LDt;->A05:LX/9PW;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x291

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_qr_code"

    invoke-static/range {v2 .. v7}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/LDt;->A03:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vtl;

    invoke-interface {v0, p1}, LX/Vtl;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEj;

    iget-object v0, v1, LX/PEj;->A06:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/PEj;->A00:Landroid/content/Context;

    const v1, 0x7f132207

    const/16 v0, 0x400

    invoke-static {v3, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_input_error"

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/PEj;->A00:Landroid/content/Context;

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v1, LX/PDo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/PDo;->A00(LX/PDo;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v3, v0, LX/5Il;->A07:Landroid/content/Context;

    const-string v0, "context"

    if-nez v3, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHH;

    iget-object v1, v0, LX/PHH;->A00:LX/NVt;

    iget-object v0, v1, LX/NVt;->A04:LX/PJg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_2
    iget-object v2, v1, LX/NVt;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/NVt;->A06:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f133922

    const-string v0, "failed_to_load_video_toast"

    :goto_1
    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    const v1, 0x7f133921

    const/16 v0, 0x250

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    iget v0, p0, LX/K2J;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v2, LX/PHH;

    iget-object v1, v2, LX/PHH;->A00:LX/NVt;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NVt;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/PHH;->A01()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v3, LX/LDt;

    iget-object v2, v3, LX/LDt;->A03:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v1, 0x7f136d3f

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/LDt;->A06:LX/2by;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "na"

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LDt;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_1
    const v1, 0x7f1336fa

    const/16 v0, 0x97

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/6Rp;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pj1;

    iput-object v6, v0, LX/Pj1;->A00:LX/6Rp;

    iget-object v1, v0, LX/Pj1;->A04:LX/CM6;

    if-eqz v1, :cond_0

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v6, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v3, v0, LX/BsD;->A02:Ljava/util/List;

    iget-object v2, v1, LX/CM6;->A01:LX/snm;

    const/4 v0, 0x1

    new-instance v1, LX/FPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FPe;->A01:Z

    iput-object v3, v1, LX/FPe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v6, LX/79t;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Il;

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "DirectThreadFragment.sendPhotoMessage"

    invoke-virtual {v1, v3, v0}, LX/5Wb;->A0S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v1

    iget-object v2, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/5y9;->A03(Lcom/instagram/common/session/UserSession;LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vtl;

    invoke-interface {v0, v6}, LX/Vtl;->G5B(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v3, LX/PEj;

    iget-object v2, v3, LX/PEj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWI;->A00:LX/ZWI;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "theme_image_fbid"

    invoke-static {v1, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IFX;

    invoke-direct {v0, v6, v3, v4}, LX/IFX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1}, LX/2HA;->DDU()I

    move-result v0

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    return-void

    :pswitch_5
    check-cast v6, LX/6Rp;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iput-object v6, v0, LX/Hrg;->A00:LX/6Rp;

    return-void

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDo;

    invoke-static {v0, v6}, LX/PDo;->A00(LX/PDo;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v6, LX/6Rp;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v5, LX/MK3;

    const-string v1, "reshare_share_sheet"

    invoke-virtual {v6, v1}, LX/6Rp;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/M1L;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    iput-object v0, v5, LX/MK3;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, v5, LX/MK3;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/MK3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/M1L;->A00(I)V

    :cond_4
    iget-object v8, v5, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v5, LX/MK3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v7, v0, v3

    if-ge v1, v7, :cond_5

    const/4 v7, 0x4

    :cond_5
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_7

    iget-object v0, v5, LX/MK3;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v8}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v1

    invoke-static {v8}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v5, LX/MK3;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/MK3;->A00:J

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-wide v3, v5, LX/MK3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v5, LX/M1L;->A08:Z

    iget-object v1, v5, LX/M1L;->A0I:Landroid/graphics/Rect;

    iget-object v0, v5, LX/M1L;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v5, v1, v0}, LX/M1L;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/K2J;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/K2J;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHH;

    iget-object v0, v0, LX/PHH;->A00:LX/NVt;

    iget-object v0, v0, LX/NVt;->A04:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A01()V

    :cond_0
    return-void
.end method
