.class public abstract LX/M4l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZb;

    invoke-direct {v0}, LX/KZb;-><init>()V

    sput-object v0, LX/M4l;->A00:LX/KZb;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_f

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v13

    :cond_0
    move-object v7, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Verify your identity"

    :cond_2
    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Cancel"

    :cond_3
    invoke-virtual {v1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const-string v0, "device_pin"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Factors not available"

    if-nez v9, :cond_a

    if-nez v0, :cond_9

    invoke-static {v13}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v13

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "face_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "touch_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_9
    const v2, 0x8000

    goto :goto_3

    :cond_a
    const/16 v2, 0xff

    if-eqz v0, :cond_b

    const v2, 0x80ff

    :goto_3
    const/4 v11, 0x0

    :cond_b
    sget-object v0, LX/M4l;->A00:LX/KZb;

    invoke-virtual {v0, v7, v2}, LX/KZb;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v13

    :cond_c
    new-instance v0, LX/Atb;

    invoke-direct {v0, p0, v6, v8}, LX/Atb;-><init>(LX/AEh;LX/56a;Ljava/lang/String;)V

    new-instance v1, LX/Mk0;

    invoke-direct {v1, v0, v7}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/MMo;

    invoke-direct {v0}, LX/MMo;-><init>()V

    iput-object v4, v0, LX/MMo;->A03:Ljava/lang/CharSequence;

    iput v2, v0, LX/MMo;->A00:I

    iput-boolean v5, v0, LX/MMo;->A04:Z

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    move-object v3, v12

    :cond_d
    iput-object v3, v0, LX/MMo;->A02:Ljava/lang/CharSequence;

    :cond_e
    invoke-static {v0, v1}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-object v13

    :cond_f
    return-object v13
.end method
