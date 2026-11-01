.class public final synthetic LX/pe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fnh;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/fnh;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pe8;->A00:LX/fnh;

    iput-object p2, p0, LX/pe8;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pe8;->A00:LX/fnh;

    iget-object v2, p0, LX/pe8;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    iget v0, v4, LX/fnh;->A00:I

    sput v0, LX/MZG;->A00:I

    iget-object v1, v4, LX/fnh;->A04:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/MZG;->A01:Landroid/graphics/RectF;

    :goto_0
    iget-object v3, v4, LX/fnh;->A02:Landroid/content/Context;

    iget-object v2, v4, LX/fnh;->A05:Landroid/net/Uri;

    const-string v0, "crop_action_crop_completed"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_uri"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    sget-object v0, LX/MZG;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/MZG;->A01:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/fnh;->A02:Landroid/content/Context;

    const-string v0, "crop_action_crop_completed"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method
