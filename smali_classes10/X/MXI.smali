.class public final LX/MXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/OuP;

.field public static final A04:LX/OuP;

.field public static final A05:LX/OuP;

.field public static final A06:LX/OuP;

.field public static final A07:LX/OuP;

.field public static final A08:LX/OuP;


# instance fields
.field public final A00:I

.field public final A01:LX/OuP;

.field public final A02:LX/OuP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A03:LX/OuP;

    const-string v0, ":status"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A04:LX/OuP;

    const-string v0, ":method"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A06:LX/OuP;

    const-string v0, ":path"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A07:LX/OuP;

    const-string v0, ":scheme"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A08:LX/OuP;

    const-string v0, ":authority"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/MXI;->A05:LX/OuP;

    return-void
.end method

.method public constructor <init>(LX/OuP;LX/OuP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MXI;->A01:LX/OuP;

    iput-object p2, p0, LX/MXI;->A02:LX/OuP;

    invoke-virtual {p1}, LX/OuP;->A05()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {p2}, LX/OuP;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/MXI;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/OuP;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/MXI;-><init>(LX/OuP;LX/OuP;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/MXI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MXI;

    iget-object v1, p0, LX/MXI;->A01:LX/OuP;

    iget-object v0, p1, LX/MXI;->A01:LX/OuP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MXI;->A02:LX/OuP;

    iget-object v0, p1, LX/MXI;->A02:LX/OuP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/MXI;->A01:LX/OuP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MXI;->A02:LX/OuP;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/MXI;->A01:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MXI;->A02:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, LX/229;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
