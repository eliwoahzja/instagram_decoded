.class public final LX/8GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8GE;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8GF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8GF;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/8GF;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/8GF;->A00:LX/8GE;

    return-void
.end method
