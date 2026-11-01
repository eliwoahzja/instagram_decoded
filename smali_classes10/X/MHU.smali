.class public abstract LX/MHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/MTr;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MHU;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/MHU;->A01:I

    iput-object v1, p0, LX/MHU;->A02:LX/MTr;

    return-void
.end method

.method public constructor <init>(LX/MHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/MHT;->A00:I

    iput v0, p0, LX/MHU;->A00:I

    iget v0, p1, LX/MHT;->A01:I

    iput v0, p0, LX/MHU;->A01:I

    iget-object v0, p1, LX/MHT;->A02:LX/MTr;

    iput-object v0, p0, LX/MHU;->A02:LX/MTr;

    return-void
.end method
