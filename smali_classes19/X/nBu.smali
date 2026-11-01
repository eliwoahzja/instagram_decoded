.class public final LX/nBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbv;


# static fields
.field public static final A00:LX/nBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nBu;->A00:LX/nBu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HVc(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
