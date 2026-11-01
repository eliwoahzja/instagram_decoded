.class public final LX/DtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DtM;->A02:LX/0Y1;

    iput p2, p0, LX/DtM;->A00:I

    iput p3, p0, LX/DtM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DtM;->A02:LX/0Y1;

    iget v1, p0, LX/DtM;->A00:I

    iget v0, p0, LX/DtM;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0Y1;->A0J(LX/0Y1;I)V

    return-void
.end method
