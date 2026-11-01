.class public final LX/PBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OwW;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PBC;->A02:Ljava/util/List;

    iput-object v0, p0, LX/PBC;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/PBC;->A00:LX/OwW;

    return-void
.end method
