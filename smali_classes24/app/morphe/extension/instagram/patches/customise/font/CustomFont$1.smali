.class Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$1;
.super Ljava/lang/ThreadLocal;
.source "CustomFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;
    .locals 1

    .line 96
    new-instance p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;-><init>(Lapp/morphe/extension/instagram/patches/customise/font/CustomFont-IA;)V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$1;->initialValue()Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;

    move-result-object p0

    return-object p0
.end method
