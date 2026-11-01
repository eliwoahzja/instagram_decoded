.class public final LX/Tmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C21;


# direct methods
.method public constructor <init>(LX/C21;)V
    .locals 0

    iput-object p1, p0, LX/Tmy;->A00:LX/C21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tmy;->A00:LX/C21;

    invoke-virtual {v0}, LX/C21;->A0B()LX/M5G;

    move-result-object v0

    invoke-virtual {v0}, LX/M5G;->A02()V

    return-void
.end method
