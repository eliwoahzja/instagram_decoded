.class public final LX/KNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;


# direct methods
.method public static A00(Ljava/util/Map;Ljava/util/Set;)LX/KNW;
    .locals 1

    new-instance v0, LX/KNW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/KNW;->A00:Ljava/util/Map;

    iput-object p1, v0, LX/KNW;->A01:Ljava/util/Set;

    return-object v0
.end method
