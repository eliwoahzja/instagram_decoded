.class public final LX/Do6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Do5;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Do5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Do6;->A00:LX/Do5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Do6;->A01:Ljava/util/Map;

    return-void
.end method
