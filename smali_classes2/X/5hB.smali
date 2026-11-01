.class public final LX/5hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hB;->A00:Ljava/lang/Long;

    iput-object p2, p0, LX/5hB;->A01:Ljava/util/List;

    iput-object p3, p0, LX/5hB;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/5hB;->A02:Ljava/util/Map;

    return-void
.end method
