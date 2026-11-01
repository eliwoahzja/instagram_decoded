.class public final LX/Cbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/DdJ;


# direct methods
.method public constructor <init>(LX/DdJ;)V
    .locals 1

    iput-object p1, p0, LX/Cbz;->A02:LX/DdJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cbz;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cbz;->A01:Ljava/util/Set;

    return-void
.end method
