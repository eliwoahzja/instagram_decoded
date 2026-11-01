.class public final LX/Yns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Yns;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Yns;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/Yns;->A03:[I

    const/4 v0, 0x1

    iput v0, p0, LX/Yns;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Yns;->A00:I

    return-void
.end method
