.class public final LX/KUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUY;->A00:LX/KUY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/56a;)V
    .locals 3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const-string v0, "failure"

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v1, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/56a;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    instance-of v0, v4, LX/2go;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/2go;

    invoke-static {v4}, LX/Img;->A00(LX/2go;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v2, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3gE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MGq;

    invoke-direct {v0, v1, p1, v5, v4}, LX/MGq;-><init>(LX/3gE;LX/AEh;LX/56a;LX/2go;)V

    invoke-virtual {v2, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03(LX/rad;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1, v5}, LX/KUY;->A00(LX/AEh;LX/56a;)V

    return-object v3
.end method
