.class public final LX/jC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jC5;->A00:Z

    new-instance v0, LX/08w;

    invoke-direct {v0}, LX/08w;-><init>()V

    iput-object v0, p0, LX/jC5;->A02:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jC5;->A01:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/qB6;

    invoke-direct {v0, p0, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jC5;->A03:Ljava/util/Comparator;

    return-void
.end method
