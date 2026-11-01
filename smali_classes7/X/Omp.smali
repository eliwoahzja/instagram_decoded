.class public final LX/Omp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4V2;


# direct methods
.method public constructor <init>(LX/4V2;I)V
    .locals 0

    iput-object p1, p0, LX/Omp;->A01:LX/4V2;

    iput p2, p0, LX/Omp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Omp;->A01:LX/4V2;

    iget v0, p0, LX/Omp;->A00:I

    invoke-static {v1, v0}, LX/4V2;->A07(LX/4V2;I)V

    return-void
.end method
