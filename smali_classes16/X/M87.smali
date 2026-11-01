.class public final LX/M87;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M87;->A01:Ljava/lang/Integer;

    iput-object p7, p0, LX/M87;->A06:Ljava/util/List;

    iput-object p4, p0, LX/M87;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/M87;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/M87;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/M87;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/M87;->A07:Ljava/util/List;

    iput-object p2, p0, LX/M87;->A00:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/M87;->A08:Z

    iput-boolean p10, p0, LX/M87;->A09:Z

    return-void
.end method

.method public static final A00()LX/M87;
    .locals 11

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/M87;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/M87;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method
