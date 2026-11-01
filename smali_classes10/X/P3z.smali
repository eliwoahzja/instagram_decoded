.class public final LX/P3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FJ7;


# direct methods
.method public constructor <init>(LX/FJ7;)V
    .locals 0

    iput-object p1, p0, LX/P3z;->A00:LX/FJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/P3z;->A00:LX/FJ7;

    iget-object v0, v0, LX/FJ7;->A01:LX/IDa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IDa;->A00()V

    :cond_0
    return-void
.end method
