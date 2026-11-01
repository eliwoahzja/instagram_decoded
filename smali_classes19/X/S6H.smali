.class public final LX/S6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vo;

.field public A01:LX/0gG;

.field public A02:LX/8vh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8vo;->A06:LX/8vo;

    iput-object v0, p0, LX/S6H;->A00:LX/8vo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6H;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6H;->A04:Ljava/util/List;

    return-void
.end method
