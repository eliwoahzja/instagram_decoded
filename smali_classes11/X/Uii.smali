.class public final synthetic LX/Uii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EUl;


# static fields
.field public static final A00:LX/Uii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uii;

    invoke-direct {v0}, LX/Uii;-><init>()V

    sput-object v0, LX/Uii;->A00:LX/Uii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, -0x4ef74155

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x26bcfcef

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    new-instance v1, LX/Rex;

    invoke-direct {v1, p1}, LX/Rex;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x245290f0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x31be22c9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/EUl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Uii;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 6

    const-class v2, LX/Rex;

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Uii;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
