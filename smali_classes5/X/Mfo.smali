.class public final LX/Mfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;F)V
    .locals 0

    iput-object p1, p0, LX/Mfo;->A01:LX/04S;

    iput p2, p0, LX/Mfo;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mfo;->A01:LX/04S;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Mfo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
