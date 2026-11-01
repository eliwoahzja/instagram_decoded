.class public final LX/K1Z;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/K1Z;->$t:I

    iput-boolean p3, p0, LX/K1Z;->A01:Z

    iput-object p2, p0, LX/K1Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/K1Z;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/K1Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v1, v0, LX/EtI;->A04:Landroid/content/Context;

    const-string v0, "SHARE_QR_CODE_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/K1Z;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K1Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/EtI;

    iget-boolean v4, p0, LX/K1Z;->A01:Z

    const-string v0, "android.intent.action.SEND"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/EtI;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v4, :cond_2

    const-string v0, "image/png"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "QR code"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v1, v2, LX/EtI;->A04:Landroid/content/Context;

    const v0, 0x7f137294

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v2, LX/EtI;->A0C:LX/OrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OrX;->A00:LX/HtJ;

    sget-object v1, LX/MWJ;->A0a:LX/MWJ;

    sget-object v0, LX/JEk;->A0K:LX/JEk;

    invoke-static {v1, v0, v2}, LX/HtJ;->A00(LX/MWJ;LX/JEk;LX/HtJ;)V

    iget-object v0, v2, LX/HtJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJj;

    iget v6, v2, LX/HtJ;->A00:I

    iget-object v0, v2, LX/HtJ;->A07:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v3, v2, LX/HtJ;->A0I:Z

    iget-object v2, v1, LX/PJj;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/PJj;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "share_qr_code"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "share_qr_code_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "creator_qr_code_sheet"

    :goto_1
    invoke-static {v2, v0, v5, v4, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_qr_code_sheet"

    goto :goto_1

    :cond_2
    const-string v0, "image/jpeg"

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/K1Z;->A01:Z

    iget-object v1, p0, LX/K1Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A05(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/io/File;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_0

    :goto_2
    iget-object v2, v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const v1, 0x7f1365eb

    const/16 v0, 0x633

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v0, v1, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
