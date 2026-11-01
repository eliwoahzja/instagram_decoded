.class public final LX/2dl;
.super LX/3k3;
.source ""


# instance fields
.field public final A00:LX/2dm;


# direct methods
.method public constructor <init>(LX/Sbt;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Kkx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/3k3;-><init>(LX/Sbt;LX/Kkx;)V

    .line 3
    new-instance v0, LX/2dm;

    .line 5
    invoke-direct {v0, p2}, LX/2dm;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 8
    iput-object v0, p0, LX/2dl;->A00:LX/2dm;

    .line 10
    return-void
.end method


# virtual methods
.method public final A04(DJZ)D
    .locals 0

    .line 0
    return-wide p1
.end method

.method public final A05(JJZ)J
    .locals 0

    .line 0
    return-wide p3
.end method

.method public final A06(J)LX/2dm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dl;->A00:LX/2dm;

    .line 2
    return-object v0
.end method

.method public final A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p1
.end method

.method public final A08(JZZ)Z
    .locals 0

    .line 0
    return p3
.end method

.method public final C0G()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public final CYy(J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CZ4(J)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Dk3()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public final EBZ(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final EbS(J)V
    .locals 0

    .line 0
    return-void
.end method
