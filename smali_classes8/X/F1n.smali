.class public final LX/F1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/00T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/F1n;->A00:LX/00T;

    iput-object p2, p0, LX/F1n;->A01:LX/00T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/F1n;->A00:LX/00T;

    check-cast v1, LX/6yB;

    iget-object v0, p0, LX/F1n;->A01:LX/00T;

    invoke-virtual {v1, v0}, LX/6yB;->A08(LX/00T;)V

    return-void
.end method
