.class public final LX/DrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Lg;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4Lg;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DrO;->A01:LX/4Lg;

    iput p3, p0, LX/DrO;->A00:I

    iput-object p2, p0, LX/DrO;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DrO;->A01:LX/4Lg;

    iget v1, p0, LX/DrO;->A00:I

    iget-object v0, p0, LX/DrO;->A02:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, LX/4Lg;->A00(LX/4Lg;Ljava/lang/Runnable;I)V

    return-void
.end method
