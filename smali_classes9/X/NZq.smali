.class public final LX/NZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bs2;


# direct methods
.method public constructor <init>(LX/Bs2;)V
    .locals 0

    iput-object p1, p0, LX/NZq;->A00:LX/Bs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NZq;->A00:LX/Bs2;

    iget-object v1, v0, LX/Bs2;->A0C:LX/0rR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A05()V

    return-void
.end method
