.class public final LX/PfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PfJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PfJ;->A00:LX/PfJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vim;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/PLl;
    .locals 4

    const v0, 0x2804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PfK;

    invoke-static {p4}, LX/Cdl;->A00(Lcom/instagram/feed/media/Media;)LX/AaC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PfK;->A00(LX/AaC;)LX/0lT;

    move-result-object v1

    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, p5, p2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    invoke-virtual {v3, p5}, LX/PLl;->A06(LX/Ifn;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    iget v1, p6, LX/6oE;->A0A:I

    iget-object v2, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p9, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p5, LX/0RO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p5, LX/0RO;

    invoke-interface {p5, p4, v0}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A03(LX/2le;)V

    :cond_1
    iput-object p3, v3, LX/PLl;->A03:LX/Vim;

    iput-object p6, v3, LX/PLl;->A05:LX/6oE;

    iget v1, p6, LX/6oE;->A0D:I

    const/16 v0, 0x11d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2j7;->A00(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p6, LX/6oE;->A0i:I

    const-string v0, "DirectShareSheetConstants.recs_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/dJX;->A0E:LX/dJX;

    invoke-virtual {v3, v0}, LX/PLl;->A02(LX/dJX;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_2

    const-string v0, "DirectShareSheetConstants.session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-interface {p8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x81

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x46

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3
.end method
