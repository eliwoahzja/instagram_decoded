.class public final LX/AUJ;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/PO1;

.field public A01:LX/AV4;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object v2, p0, LX/AUJ;->A01:LX/AV4;

    iput-object v1, p0, LX/AUJ;->A02:Ljava/util/List;

    iput-object v0, p0, LX/AUJ;->A03:Ljava/util/List;

    iput-object v2, p0, LX/AUJ;->A00:LX/PO1;

    return-void
.end method
