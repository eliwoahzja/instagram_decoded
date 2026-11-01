.class public final LX/pLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nLD;


# direct methods
.method public constructor <init>(LX/nLD;)V
    .locals 0

    iput-object p1, p0, LX/pLc;->A00:LX/nLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pLc;->A00:LX/nLD;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/nLD;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/nLD;->A01(LX/nLD;)V

    return-void
.end method
