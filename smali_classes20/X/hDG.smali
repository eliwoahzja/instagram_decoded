.class public final LX/hDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/hDG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/hDG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/hDG;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/hDG;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bma()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x583

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hDG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Btr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hDG;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C3W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CaD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hDG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hDG;->A00:J

    return-wide v0
.end method
