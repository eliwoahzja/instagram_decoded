.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Rr;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v12, v11

    .line 268435470
    move-object v13, v1

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/0l0;->A0B:Ljava/util/List;

    iput-object p12, p0, LX/0l0;->A0C:Ljava/util/List;

    iput-object p13, p0, LX/0l0;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/0l0;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/0l0;->A02:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0l0;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0l0;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/0l0;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/0l0;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/0l0;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/0l0;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/0l0;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/0l0;->A00:LX/7Rr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/0l0;
    .locals 14

    iget-object v11, p0, LX/0l0;->A0B:Ljava/util/List;

    iget-object v13, p0, LX/0l0;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/0l0;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/0l0;->A02:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0l0;->A01:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0l0;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/0l0;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/0l0;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/0l0;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/0l0;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/0l0;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0l0;->A00:LX/7Rr;

    new-instance v0, LX/0l0;

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
