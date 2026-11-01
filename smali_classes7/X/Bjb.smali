.class public abstract LX/Bjb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LwM;

    iget-object v1, v0, LX/LwM;->A00:LX/Kl0;

    if-eqz p1, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/Kl0;->A05(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/LwM;->A00(LX/LwM;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
