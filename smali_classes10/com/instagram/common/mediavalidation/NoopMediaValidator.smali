.class public final Lcom/instagram/common/mediavalidation/NoopMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbI;


# static fields
.field public static final TAG:Ljava/lang/String; = "NoopMediaValidator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;LX/4Ma;)Lcom/instagram/common/mediavalidation/NoopMediaValidator;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    const/16 v1, 0xb9

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    return-object v0
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/JOU;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateMedia(LX/8pn;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
.end method
