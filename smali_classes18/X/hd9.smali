.class public abstract LX/hd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ceG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8211f100051feaL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107da000729a3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    new-instance v4, LX/gDJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/gDJ;->A01:Landroid/content/Context;

    iput-object p1, v4, LX/gDJ;->A03:Lcom/instagram/common/session/UserSession;

    iput v3, v4, LX/gDJ;->A00:I

    iput-object p3, v4, LX/gDJ;->A04:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/gDJ;->A05:Z

    new-instance v0, LX/Q66;

    invoke-direct {v0, p1, v2}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ZJy;

    invoke-static {p1, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJy;

    iput-object v0, v4, LX/gDJ;->A02:LX/ZJy;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03:Landroid/content/Context;

    iput-object p1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/gDJ;

    iput-object p2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    iput-object p5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    iput-object p3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    iput p6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    iput-boolean p7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    iput-boolean p8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    new-instance v0, LX/Q66;

    invoke-direct {v0, p1, v2}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJy;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/ZJy;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107da000829a4L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, LX/eUQ;->A05:LX/eUQ;

    new-instance v0, LX/YxW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YxW;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/YxW;->A00:LX/eUQ;

    iput-object v4, v0, LX/YxW;->A01:LX/ceR;

    iput-boolean v2, v0, LX/YxW;->A03:Z

    iput-boolean v2, v0, LX/YxW;->A04:Z

    iput-boolean v2, v0, LX/YxW;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    if-eqz v5, :cond_1

    new-instance v0, LX/SVH;

    invoke-direct {v0, p0, v2}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :goto_1
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/Pjk;

    const/4 v0, 0x3

    new-instance v1, LX/aoh;

    invoke-direct {v1, v0}, LX/aoh;-><init>(I)V

    new-instance v0, LX/SUe;

    invoke-direct {v0, p0, v1}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    new-instance v1, LX/ieT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ieT;->A00:LX/ptp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A07:LX/ieT;

    const v0, 0x44016

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fg6;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/fg6;

    const/16 v0, 0xa8

    invoke-static {v3, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/Esp;

    iget-object v4, p2, LX/ceG;->A00:LX/1tC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    invoke-virtual {v4, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/SUb;

    invoke-direct {v0, v1, v2}, LX/SUb;-><init>(LX/Am5;Z)V

    goto :goto_1

    :cond_2
    if-gtz v3, :cond_0

    const/16 v3, 0x438

    goto/16 :goto_0
.end method
