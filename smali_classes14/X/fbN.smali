.class public final LX/fbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/a0N;


# direct methods
.method public constructor <init>(LX/a0N;FI)V
    .locals 0

    iput-object p1, p0, LX/fbN;->A02:LX/a0N;

    iput p3, p0, LX/fbN;->A01:I

    iput p2, p0, LX/fbN;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fbN;->A02:LX/a0N;

    iget v1, p0, LX/fbN;->A01:I

    iget v0, p0, LX/fbN;->A00:F

    invoke-interface {v2, v1, v0}, LX/a0N;->HMF(IF)V

    return-void
.end method
