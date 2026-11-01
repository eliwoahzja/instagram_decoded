.class public final LX/Mbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kts;


# direct methods
.method public constructor <init>(LX/Kts;)V
    .locals 0

    iput-object p1, p0, LX/Mbo;->A00:LX/Kts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mbo;->A00:LX/Kts;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kts;->A01(Ljava/lang/Integer;)V

    return-void
.end method
