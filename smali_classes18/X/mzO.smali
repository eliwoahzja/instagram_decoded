.class public final LX/mzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pgr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/il6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/il6;->A01:Ljava/util/List;

    iput-object v0, p0, LX/mzO;->A01:Ljava/util/List;

    iget-object v0, p1, LX/il6;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/mzO;->A00:Ljava/lang/String;

    return-void
.end method
