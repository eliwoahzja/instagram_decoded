.class public final LX/Omo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqw;

.field public final synthetic A01:LX/Nmx;


# direct methods
.method public constructor <init>(LX/Aqw;LX/Nmx;)V
    .locals 0

    iput-object p2, p0, LX/Omo;->A01:LX/Nmx;

    iput-object p1, p0, LX/Omo;->A00:LX/Aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Omo;->A01:LX/Nmx;

    iget-object v0, p0, LX/Omo;->A00:LX/Aqw;

    invoke-virtual {v1, v0}, LX/Nmx;->A01(LX/Aqw;)V

    return-void
.end method
