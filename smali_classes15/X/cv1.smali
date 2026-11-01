.class public final LX/cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# static fields
.field public static final A05:LX/cv1;


# instance fields
.field public A00:LX/OjO;

.field public A01:LX/I2b;

.field public A02:LX/K47;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, ""

    sget-object v3, LX/H7N;->A05:LX/H7N;

    const/4 v2, 0x0

    const-string v0, "XDTProductLinkFieldMeta"

    new-instance v1, LX/PR4;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/PR4;->A00:LX/WDS;

    iput-object v6, v1, LX/PR4;->A03:LX/P8s;

    iput-object v5, v1, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    iput-object v6, v1, LX/PR4;->A01:LX/GZf;

    iput-boolean v2, v1, LX/PR4;->A08:Z

    iput-object v4, v1, LX/PR4;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/PR4;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/PR4;->A02:LX/H7N;

    iput-object v6, v1, LX/PR4;->A07:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x3962fbdb

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I2b;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/KLr;->A00:LX/OjO;

    new-instance v1, LX/cv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cv1;->A01:LX/I2b;

    iput-object v4, v1, LX/cv1;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/cv1;->A00:LX/OjO;

    iput-object v6, v1, LX/cv1;->A02:LX/K47;

    iput-object v4, v1, LX/cv1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cv1;->A05:LX/cv1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cv1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cv1;->A01:LX/I2b;

    iget-object v0, p1, LX/cv1;->A01:LX/I2b;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cv1;->A04:Ljava/lang/String;

    return-object v0
.end method
