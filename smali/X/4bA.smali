.class public final enum LX/4bA;
.super LX/4az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "IDLE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4az;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    return v0
.end method
