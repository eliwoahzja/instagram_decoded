.class public final LX/Nma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nma;->A00:LX/Nma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/String;)LX/1zB;
    .locals 6

    const-string v5, "custom_stickers"

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Li0;->A00:LX/Li0;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "media/sticker_tray_section/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "surface"

    instance-of v0, p2, LX/Q1f;

    if-eqz v0, :cond_1

    const-string v0, "CLIPS"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "section_name"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cutout_sticker_media_type_filter"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Em;->A09:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    const/16 v0, 0xd3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "STORIES"

    goto :goto_0
.end method
