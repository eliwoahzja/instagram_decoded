.class public final LX/AeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/a06;

.field public final A02:LX/AeU;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a06;LX/AeU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AeV;->A01:LX/a06;

    iput-object p1, p0, LX/AeV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AeV;->A02:LX/AeU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AeV;->A03:Ljava/util/Map;

    return-void
.end method
