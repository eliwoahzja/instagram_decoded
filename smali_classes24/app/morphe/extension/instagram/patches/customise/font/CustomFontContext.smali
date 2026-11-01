.class public final Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;
.super Landroid/view/ContextThemeWrapper;
.source "CustomFontContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 36
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;->inflater:Landroid/view/LayoutInflater;

    .line 37
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;->inflater:Landroid/view/LayoutInflater;

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;->inflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 41
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method
