.class public final LX/Mcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/38z;


# direct methods
.method public constructor <init>(LX/38z;)V
    .locals 0

    iput-object p1, p0, LX/Mcr;->A00:LX/38z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Mcr;->A00:LX/38z;

    iget-object v0, v0, LX/38z;->A02:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    return-void
.end method
