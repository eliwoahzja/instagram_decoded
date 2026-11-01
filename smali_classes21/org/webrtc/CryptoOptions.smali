.class public final Lorg/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sframe:Lorg/webrtc/CryptoOptions$SFrame;

.field public final srtp:Lorg/webrtc/CryptoOptions$Srtp;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/CryptoOptions$Srtp;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/webrtc/CryptoOptions$SFrame;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, p4}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(ZZZZLorg/webrtc/CryptoOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lorg/webrtc/CryptoOptions$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/CryptoOptions$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Lorg/webrtc/CryptoOptions$SFrame;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-object v0
.end method

.method public getSrtp()Lorg/webrtc/CryptoOptions$Srtp;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    return-object v0
.end method
