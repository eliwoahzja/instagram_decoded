.class public final LX/PlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PlS;->$t:I

    iput-object p1, p0, LX/PlS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/PlS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, LX/MMV;->A02:LX/MMV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    if-le v1, v0, :cond_1

    sget-object v0, LX/OYB;->A00:LX/NZD;

    invoke-virtual {v0, v3, v4}, LX/NZD;->A00(LX/MMV;Ljava/lang/String;)V

    :cond_1
    const-string v0, " "

    invoke-static {v4, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/OYB;->A01:LX/NZD;

    invoke-virtual {v0, v3, v1}, LX/NZD;->A00(LX/MMV;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9A;

    iget-object v0, v0, LX/D9A;->A00:LX/0go;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_Companion_uploadNewCoverPhotoImage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v1, LX/Noy;->A00:LX/Noy;

    invoke-static {v4}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/Noy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_5
    const/16 v0, 0x80a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x44f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v6, LX/DNe;

    iget-object v0, v6, LX/DNe;->A00:Landroid/graphics/Bitmap;

    const-string v1, "birthdaySelfieBitmap"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v6, LX/DNe;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v4}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/DNe;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Noy;->A00:LX/Noy;

    invoke-static {v4}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/DNe;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/Noy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vo;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vo;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, LX/2JA;

    invoke-direct {v2, v3}, LX/2JA;-><init>(LX/Ryk;)V

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    iput-object v0, v2, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v2

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    iput-object v0, v2, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/2JA;->A00:LX/Sav;

    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-static {}, LX/229;->A0O()LX/1mV;

    move-result-object v1

    const-string v0, "FetchPaymentToken"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lQ;

    invoke-static {v0}, LX/9lQ;->A00(LX/9lQ;)LX/2Rz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI3;

    invoke-static {v0}, LX/FI3;->A00(LX/FI3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHg;

    invoke-static {v0}, LX/FHg;->A00(LX/FHg;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/IFU;

    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/IFU;->A0B:Ljava/net/URI;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JA;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2JA;->A04:Z

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    iget-object v0, v3, LX/IFU;->A08:LX/2vu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    const-string v0, "FetchFile"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/IFU;->A09:LX/2mA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1mV;->A02(Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JA;

    invoke-virtual {v0}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A0A:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v2, LX/KUS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/KUT;

    iget-object v1, v3, LX/KUT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    iput-object v0, v2, LX/KUS;->A04:Ljava/util/List;

    iget-object v1, v3, LX/KUT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    iput-object v0, v2, LX/KUS;->A03:Ljava/util/List;

    iget-object v1, v3, LX/KUT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTW;

    :goto_4
    iput-object v0, v2, LX/KUS;->A00:LX/KTW;

    iget-object v1, v3, LX/KUT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTW;

    :goto_5
    iput-object v0, v2, LX/KUS;->A01:LX/KTW;

    iget-object v1, v3, LX/KUT;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTW;

    :goto_6
    iput-object v0, v2, LX/KUS;->A02:LX/KTW;

    return-object v2

    :cond_b
    sget-object v0, LX/KTW;->A04:LX/KTW;

    goto :goto_6

    :cond_c
    sget-object v0, LX/KTW;->A04:LX/KTW;

    goto :goto_5

    :cond_d
    sget-object v0, LX/KTW;->A04:LX/KTW;

    goto :goto_4

    :cond_e
    sget-object v0, LX/MUN;->A07:LX/MUN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_f
    sget-object v0, LX/MUN;->A07:LX/MUN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JA;

    invoke-virtual {v0}, LX/2JA;->A00()LX/2QA;

    move-result-object v1

    new-instance v0, LX/1mV;

    invoke-direct {v0}, LX/1mV;-><init>()V

    invoke-static {v1, v0}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v1

    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-static {v1}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    new-instance v0, LX/0uM;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v0, v0, LX/NEh;->A0T:LX/Sbu;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/ICS;

    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/ICS;->A02:Ljava/net/URI;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JA;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    const-string v0, "FetchOilWebpReques"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v1, LX/KYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYX;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance v1, LX/KGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KGE;->A00:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/PlS;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    new-instance v1, LX/KLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KLo;->A01:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
