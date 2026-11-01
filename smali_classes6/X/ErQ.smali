.class public final LX/ErQ;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:LX/ErQ;

.field public static final A06:LX/ErQ;

.field public static final A07:LX/ErQ;

.field public static final A08:LX/ErQ;

.field public static final A09:LX/ErQ;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/Bfu;

.field public final A02:LX/EsQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    sget-object v4, LX/EsQ;->A09:LX/EsQ;

    const v7, 0x7f08229b

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f136194

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string v5, "impression_mentions_profile_banner"

    const-string v6, "tap_mentions_profile_banner"

    new-instance v2, LX/ErQ;

    invoke-direct/range {v2 .. v7}, LX/ErQ;-><init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/ErQ;->A09:LX/ErQ;

    sget-object v4, LX/EsQ;->A05:LX/EsQ;

    const v7, 0x7f0821c7

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1360ef

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string v5, "impression_contact_profile_banner"

    const-string v6, "tap_contact_profile_banner"

    new-instance v2, LX/ErQ;

    invoke-direct/range {v2 .. v7}, LX/ErQ;-><init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/ErQ;->A05:LX/ErQ;

    sget-object v4, LX/EsQ;->A07:LX/EsQ;

    const v7, 0x7f08227f

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1360d2

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string v5, "impression_hours_profile_banner"

    const-string v6, "tap_hours_profile_banner"

    new-instance v2, LX/ErQ;

    invoke-direct/range {v2 .. v7}, LX/ErQ;-><init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/ErQ;->A07:LX/ErQ;

    sget-object v4, LX/EsQ;->A06:LX/EsQ;

    const v7, 0x7f0821b0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f136119

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string v5, "impression_events_profile_banner"

    const-string v6, "tap_events_profile_banner"

    new-instance v2, LX/ErQ;

    invoke-direct/range {v2 .. v7}, LX/ErQ;-><init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/ErQ;->A06:LX/ErQ;

    sget-object v3, LX/EsQ;->A08:LX/EsQ;

    const v6, 0x7f08253f

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13618e

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const-string v4, "impression_locations_profile_banner"

    const-string v5, "tap_locations_profile_banner"

    new-instance v1, LX/ErQ;

    invoke-direct/range {v1 .. v6}, LX/ErQ;-><init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/ErQ;->A08:LX/ErQ;

    return-void
.end method

.method public constructor <init>(LX/Bfu;LX/EsQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ErQ;->A02:LX/EsQ;

    iput p5, p0, LX/ErQ;->A00:I

    iput-object p1, p0, LX/ErQ;->A01:LX/Bfu;

    iput-object p3, p0, LX/ErQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ErQ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ErQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ErQ;

    iget-object v1, p0, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, p1, LX/ErQ;->A02:LX/EsQ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ErQ;->A00:I

    iget v0, p1, LX/ErQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ErQ;->A01:LX/Bfu;

    iget-object v0, p1, LX/ErQ;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ErQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ErQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ErQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ErQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ErQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ErQ;->A01:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ErQ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ErQ;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
