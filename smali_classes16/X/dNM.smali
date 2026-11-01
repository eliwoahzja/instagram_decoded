.class public final LX/dNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/dNM;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dNM;->A01:Ljava/util/List;

    iput-object p2, p0, LX/dNM;->A02:Ljava/util/List;

    iput-object p3, p0, LX/dNM;->A00:Ljava/util/List;

    return-void
.end method
