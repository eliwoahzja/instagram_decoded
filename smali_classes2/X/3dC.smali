.class public final LX/3dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/plM;


# instance fields
.field public A00:Z

.field public final A01:LX/3cW;


# direct methods
.method public constructor <init>(LX/3cW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dC;->A01:LX/3cW;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/3cW;

    invoke-virtual {v0}, LX/3cW;->A02()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/4fa;->A06:LX/4fa;

    iget-object v0, p0, LX/3dC;->A01:LX/3cW;

    invoke-virtual {v1, v0}, LX/4fa;->A01(LX/3cW;)V

    return-void
.end method
