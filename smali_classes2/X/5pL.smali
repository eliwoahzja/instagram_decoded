.class public abstract LX/5pL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/5pL;->A01:Ljava/util/WeakHashMap;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x3e

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/5pL;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/Window;LX/DaG;)V
    .locals 6

    iget-object v1, p1, LX/DaG;->A02:LX/ihy;

    iget-object v4, v1, LX/ihy;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/ihy;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DaG;->A00:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_0
    iput-object v5, v1, LX/ihy;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/ihy;->A01:Ljava/lang/Integer;

    iput-object v5, p1, LX/DaG;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/DaG;->A01:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    if-nez v4, :cond_5

    if-nez v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_4
    iget-boolean v0, p1, LX/DaG;->A01:Z

    if-nez v0, :cond_4

    sget-object v0, LX/5pL;->A01:Ljava/util/WeakHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :try_start_1
    sget-boolean v0, LX/5pL;->A00:Z

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_e

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/5pL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    move-object v5, v1

    goto :goto_6

    :cond_6
    move-object v1, v5

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_7
    :goto_6
    :try_start_3
    new-instance v1, Landroid/app/ActivityManager$TaskDescription$Builder;

    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription$Builder;-><init>()V

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    goto :goto_8

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setNavigationBarColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setStatusBarColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setLabel(Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;

    :cond_a
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/ActivityManager$TaskDescription$Builder;

    :cond_b
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setPrimaryColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;

    :cond_c
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager$TaskDescription$Builder;->setBackgroundColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;

    :cond_d
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription$Builder;->build()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_f
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-boolean v0, p1, LX/DaG;->A01:Z

    if-nez v0, :cond_10

    sget-object v0, LX/5pL;->A01:Ljava/util/WeakHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    throw v1
.end method
