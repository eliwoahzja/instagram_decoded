.class public final LX/6eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VV;


# instance fields
.field public final A00:LX/Fay;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6eD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6eD;->A03:Ljava/util/List;

    iput-object v0, p0, LX/6eM;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6eD;->A04:Ljava/util/List;

    iput-object v0, p0, LX/6eM;->A05:Ljava/util/List;

    iget-boolean v0, p1, LX/6eD;->A05:Z

    iput-boolean v0, p0, LX/6eM;->A07:Z

    iget-object v0, p1, LX/6eD;->A06:Ljava/util/List;

    iput-object v0, p0, LX/6eM;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6eD;->A00:LX/Fay;

    iput-object v0, p0, LX/6eM;->A00:LX/Fay;

    iget-object v0, p1, LX/6eD;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/6eM;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/6eD;->A02:Ljava/util/List;

    iput-object v0, p0, LX/6eM;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6eD;->A01:Ljava/util/List;

    iput-object v0, p0, LX/6eM;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bf0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6eM;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BgM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6eM;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Clc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6eM;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final Dgd()LX/Fay;
    .locals 1

    iget-object v0, p0, LX/6eM;->A00:LX/Fay;

    return-object v0
.end method

.method public final Dgf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6eM;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Dgh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6eM;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/6eM;->A07:Z

    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6eM;->A03:Ljava/util/List;

    return-object v0
.end method
