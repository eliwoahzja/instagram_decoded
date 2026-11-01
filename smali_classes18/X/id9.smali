.class public final LX/id9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/osD;

    invoke-direct {v0}, LX/osD;-><init>()V

    iput-object v0, p0, LX/id9;->A00:Ljava/util/Map;

    return-void
.end method
