.class public final LX/Ce2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ce2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ce2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ce2;->A00:LX/Ce2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/178;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/178;->A02:LX/LD8;

    if-eqz v2, :cond_3

    const v1, 0x1b252938

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const v0, -0x7ac13958

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const v0, 0x646aafba

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, LX/178;->A05:LX/179;

    if-nez v2, :cond_8

    sget-object v0, LX/179;->A07:LX/179;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/179;->A08:LX/179;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_5
    sget-object v0, LX/179;->A06:LX/179;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/178;->A01()LX/1Qw;

    move-result-object v1

    sget-object v0, LX/1Qw;->A04:LX/1Qw;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0
.end method
