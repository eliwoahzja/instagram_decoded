.class public final LX/AdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdV;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AdV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AdV;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/AdX;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/AdX;->A00:LX/AdV;

    return-void
.end method
