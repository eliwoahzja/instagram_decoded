.class public abstract Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/ld3;

    invoke-direct {v0, v1}, LX/ld3;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gotHttpResponse(Ljava/util/Map;I)V
.end method
