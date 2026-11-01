.class public final LX/4cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GeP(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GeS(LX/7uf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-interface {p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".jpg?"

    .line 6
    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p2}, LX/2rM;->A00(LX/IAD;)I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-eq p4, v1, :cond_1

    .line 22
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return p4
.end method
