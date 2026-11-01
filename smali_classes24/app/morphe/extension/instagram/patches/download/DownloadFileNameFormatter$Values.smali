.class public final Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;
.super Ljava/lang/Object;
.source "DownloadFileNameFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation


# static fields
.field private static final EMPTY:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;


# instance fields
.field public final carouselIndex:I

.field public final mediaId:Ljava/lang/String;

.field public final shortcode:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final uploadTimestampMillis:Ljava/lang/Long;

.field public final username:Ljava/lang/String;

.field public final variantSuffix:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetEMPTY()Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->EMPTY:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 289
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    const/4 v6, 0x0

    const-string v7, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->EMPTY:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->username:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 309
    :cond_1
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->mediaId:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 310
    :cond_2
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->shortcode:Ljava/lang/String;

    .line 311
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->uploadTimestampMillis:Ljava/lang/Long;

    if-nez p5, :cond_3

    move-object p5, v0

    .line 312
    :cond_3
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->type:Ljava/lang/String;

    .line 313
    iput p6, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->carouselIndex:I

    if-nez p7, :cond_4

    move-object p7, v0

    .line 314
    :cond_4
    iput-object p7, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->variantSuffix:Ljava/lang/String;

    return-void
.end method
