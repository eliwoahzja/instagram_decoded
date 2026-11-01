.class public final LX/38v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/38v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38v;->A00:LX/38v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/39C;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Bo9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/39C;->A04:LX/39C;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/39C;->A03:LX/39C;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1s:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p3, LX/Bo9;->A00:LX/Bo8;

    iput-object p2, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_2

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/3Sv;->A13:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object p5, v2, LX/Bo8;->A20:Ljava/lang/String;

    iput-object p6, v2, LX/Bo8;->A28:Ljava/lang/String;

    iput-object p7, v2, LX/Bo8;->A2U:Ljava/lang/String;

    iput-object p8, v2, LX/Bo8;->A2C:Ljava/lang/String;

    instance-of v0, p4, LX/BoS;

    if-eqz v0, :cond_4

    check-cast p4, LX/BoS;

    :goto_0
    iput-object p4, v2, LX/Bo8;->A0G:LX/BoS;

    return-void

    :cond_4
    const/4 p4, 0x0

    goto :goto_0
.end method
