.class public final LX/Xkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Kj;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Xkp;->A00:LX/4Kj;

    iput-object p2, p0, LX/Xkp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xkp;->A00:LX/4Kj;

    invoke-virtual {v1}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/Xkp;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void
.end method
