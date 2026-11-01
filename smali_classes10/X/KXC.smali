.class public final LX/KXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/KXC;->A01:I

    iput-object p1, p0, LX/KXC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KXC;->A03:Ljava/lang/String;

    iput-wide p9, p0, LX/KXC;->A02:J

    iput p8, p0, LX/KXC;->A00:I

    iput-object p6, p0, LX/KXC;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/KXC;->A06:Ljava/util/List;

    iput-object p5, p0, LX/KXC;->A07:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KXC;->A09:Ljava/util/Map;

    iput-object p3, p0, LX/KXC;->A05:Ljava/lang/String;

    return-void
.end method
