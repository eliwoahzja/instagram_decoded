.class public final LX/30s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjv;


# instance fields
.field public final A00:LX/K0l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/K0l;

    invoke-direct {v2}, LX/K0l;-><init>()V

    iput-object v2, p0, LX/30s;->A00:LX/K0l;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/K0l;->A02(J)V

    return-void
.end method


# virtual methods
.method public final AVv()V
    .locals 1

    iget-object v0, p0, LX/30s;->A00:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A00()V

    return-void
.end method

.method public final bridge synthetic DBz()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
