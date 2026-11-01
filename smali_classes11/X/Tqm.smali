.class public final LX/Tqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVd;


# direct methods
.method public constructor <init>(LX/NVd;)V
    .locals 0

    iput-object p1, p0, LX/Tqm;->A00:LX/NVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tqm;->A00:LX/NVd;

    iget-object v0, v0, LX/NVd;->A06:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A02()V

    return-void
.end method
