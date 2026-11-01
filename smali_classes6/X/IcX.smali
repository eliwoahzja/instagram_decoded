.class public final LX/IcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rJ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/IcX;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/IcX;->A00:LX/0rJ;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IcX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IcX;->A00:LX/0rJ;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/IcX;->A00:LX/0rJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0rJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/IcX;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method
