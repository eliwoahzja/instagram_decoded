.class public final synthetic LX/obq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/XL6;

.field public A01:LX/d2Q;

.field public A02:LX/ke6;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/obq;->A02:LX/ke6;

    iget-object v9, p0, LX/obq;->A00:LX/XL6;

    iget-object v8, p0, LX/obq;->A01:LX/d2Q;

    iget-object v0, v9, LX/WzV;->A00:LX/Xph;

    check-cast v0, LX/XLH;

    iget-object v0, v0, LX/XLH;->zzf:LX/Xpe;

    if-nez v0, :cond_0

    sget-object v0, LX/Xpe;->zzo:LX/Xpe;

    :cond_0
    iget-object v3, v0, LX/Xpe;->zzh:Ljava/lang/String;

    const-string v1, "NA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    sget-object v0, LX/Xpe;->zzo:LX/Xpe;

    invoke-static {v0}, LX/mSj;->A07(LX/Xph;)LX/WzV;

    move-result-object v7

    check-cast v7, LX/XDT;

    iget-object v2, v10, LX/ke6;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Xpe;->zzc:I

    iput-object v2, v1, LX/Xpe;->zzd:Ljava/lang/String;

    iget-object v2, v10, LX/ke6;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Xpe;->zzc:I

    iput-object v2, v1, LX/Xpe;->zze:Ljava/lang/String;

    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/Xpe;->zzc:I

    iput-object v3, v1, LX/Xpe;->zzh:Ljava/lang/String;

    const-class v4, LX/ke6;

    monitor-enter v4

    :try_start_0
    sget-object v11, LX/ke6;->A08:Ljava/util/List;

    if-nez v11, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v3

    invoke-virtual {v3}, LX/0OA;->A01()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/ke6;->A08:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0OA;->A01()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, LX/ke6;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v11, LX/ke6;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v2, v7, LX/WzV;->A00:LX/Xph;

    check-cast v2, LX/Xpe;

    iget-object v6, v2, LX/Xpe;->zzk:LX/saC;

    move-object v0, v6

    check-cast v0, LX/pjk;

    iget-boolean v0, v0, LX/pjk;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_5

    const/16 v0, 0xa

    :cond_5
    invoke-interface {v6, v0}, LX/saC;->Hdg(I)LX/saC;

    move-result-object v6

    iput-object v6, v2, LX/Xpe;->zzk:LX/saC;

    :cond_6
    sget-object v0, LX/kJm;->A00:Ljava/nio/charset/Charset;

    if-eqz v11, :cond_12

    instance-of v0, v11, LX/sa5;

    const-string v5, " is null."

    const-string v4, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_a

    check-cast v11, LX/sa5;

    invoke-interface {v11}, LX/sa5;->HeJ()Ljava/util/List;

    move-result-object v0

    move-object v2, v6

    check-cast v2, LX/sa5;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v3, v4}, LX/C47;->A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v6, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/oaY;

    if-eqz v0, :cond_8

    check-cast v1, LX/oaY;

    invoke-interface {v2, v1}, LX/sa5;->HdH(LX/oaY;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v11, LX/qhb;

    if-eqz v0, :cond_e

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/Xpe;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Xpe;->zzn:Z

    iget-object v1, v10, LX/ke6;->A01:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Xpe;->zzc:I

    iput-object v2, v1, LX/Xpe;->zzg:Ljava/lang/String;

    iget-object v1, v10, LX/ke6;->A02:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-static {v7}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v7, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/Xpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/Xpe;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/Xpe;->zzc:I

    iput-object v2, v1, LX/Xpe;->zzl:Ljava/lang/String;

    invoke-static {v9}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v9, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XLH;

    iget v0, v8, LX/d2Q;->A00:I

    iput v0, v1, LX/XLH;->zzg:I

    iget v0, v1, LX/XLH;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/XLH;->zzd:I

    invoke-static {v9}, LX/WzV;->A00(LX/WzV;)V

    iget-object v1, v9, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XLH;

    invoke-virtual {v7}, LX/WzV;->A02()LX/Xph;

    move-result-object v0

    check-cast v0, LX/Xpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/XLH;->zzf:LX/Xpe;

    iget v0, v1, LX/XLH;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XLH;->zzd:I

    iget-object v1, v10, LX/ke6;->A00:LX/qmu;

    invoke-virtual {v9}, LX/WzV;->A02()LX/Xph;

    move-result-object v0

    check-cast v0, LX/XLH;

    invoke-interface {v1, v0}, LX/qmu;->HdG(LX/XLH;)V

    return-void

    :cond_c
    iget-object v0, v10, LX/ke6;->A03:LX/jEm;

    invoke-virtual {v0}, LX/jEm;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    sget-object v1, LX/kd0;->A01:LX/kd0;

    const-string v0, "play-services-mlkit-face-detection"

    invoke-virtual {v1, v0}, LX/kd0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v3, v4}, LX/C47;->A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_11

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
