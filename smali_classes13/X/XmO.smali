.class public final LX/XmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XmO;->$t:I

    iput-object p1, p0, LX/XmO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/XmO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    :goto_0
    invoke-virtual {v4}, LX/E0b;->A0I()V

    iget-object v1, v4, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9M;

    iget-object v5, v0, LX/P9M;->A09:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQf;

    iget-object v0, v0, LX/GQf;->A04:LX/F2w;

    invoke-static {v0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQf;

    const-string v0, "trim_start_ms"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "trim_end_ms"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, LX/GQf;->A02:LX/Ud9;

    iget-object v2, v0, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/L3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/L3y;->A01:I

    iput v3, v1, LX/L3y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "did_edit"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQf;

    iget-object v1, v0, LX/GQf;->A0C:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCh;

    iget-object v0, v0, LX/mCh;->A05:LX/Nzf;

    invoke-virtual {v0}, LX/Nzf;->onPause()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/c0H;->A03:Z

    iget-object v2, v1, LX/c0H;->A02:LX/DXg;

    const-string v0, "stagedProxy"

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY4;

    iget-object v0, v0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_5

    invoke-static {}, LX/AsD;->A1K()V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v3, v4, LX/E0b;->A0z:LX/DXg;

    if-nez v3, :cond_3

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/ONW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ONW;->A01:Z

    iput-boolean v0, v1, LX/ONW;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/DXg;->A01(LX/gzo;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/CH5;

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CH5;->A02(LX/CH5;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_incentive_promo_sheet"

    const-string v1, "lead_ads_incentive_promo_sheet_cta_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    invoke-static {v1}, LX/DFy;->A13(LX/DFy;)V

    sget-object v0, LX/EX3;->A00:LX/EX3;

    invoke-virtual {v1, v0}, LX/DFy;->Ekt(LX/Jy6;)V

    return-void

    :pswitch_7
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XmO;->A00:Ljava/lang/Object;

    check-cast v3, LX/OX3;

    const-string v2, "start_timestamp_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v3, LX/OX3;->A02:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    return-void

    :cond_4
    iget-object v0, v2, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0S(LX/Esp;)LX/FT1;

    move-result-object v0

    iget-object v0, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v0, LX/FS0;->A04:Z

    new-instance v1, LX/ONW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ONW;->A01:Z

    iput-boolean v3, v1, LX/ONW;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DXg;->A01(LX/gzo;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/WGi;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
