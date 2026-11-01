.class public final LX/3VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static final A01:LX/3VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3VE;->A01:LX/3VE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    const-string v2, "Noto Color Emoji Compat"

    const v0, 0x7f03000d

    new-instance v1, LX/2l5;

    invoke-direct {v1, v2, v0}, LX/2l5;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/7C2;

    invoke-direct {v4}, LX/7C2;-><init>()V

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-static {p1, v1}, LX/3Gy;->A02(Landroid/content/Context;LX/2l5;)LX/4Kp;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/4Kp;->A00:I

    if-eqz v0, :cond_1

    new-instance v1, LX/pOi;

    invoke-direct {v1, v4}, LX/pOi;-><init>(LX/8Oh;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4Kp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4Ko;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    new-instance v1, LX/pOf;

    invoke-direct {v1, v4}, LX/pOf;-><init>(LX/8Oh;)V

    :goto_1
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v1, LX/2dt;

    invoke-direct {v1, v2}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ko;

    iget v0, v0, LX/4Ko;->A00:I

    if-eqz v0, :cond_3

    if-gez v0, :cond_4

    new-instance v1, LX/pOg;

    invoke-direct {v1, v4}, LX/pOg;-><init>(LX/8Oh;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/pj3;

    invoke-direct {v1, v4, v0}, LX/pj3;-><init>(LX/8Oh;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/3Gy;->A01(Landroid/content/Context;[LX/4Ko;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/pOe;

    invoke-direct {v1, v4}, LX/pOe;-><init>(LX/8Oh;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/43d;

    invoke-direct {v1, v0, v4}, LX/43d;-><init>(Landroid/graphics/Typeface;LX/8Oh;)V

    goto :goto_0

    :catch_0
    new-instance v0, LX/pOh;

    invoke-direct {v0, v4}, LX/pOh;-><init>(LX/8Oh;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
