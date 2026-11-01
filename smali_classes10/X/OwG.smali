.class public final LX/OwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NBX;


# direct methods
.method public constructor <init>(LX/NBX;)V
    .locals 0

    iput-object p1, p0, LX/OwG;->A00:LX/NBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OwG;->A00:LX/NBX;

    sget-object v0, LX/GMU;->A02:LX/GMU;

    invoke-static {v0, v1}, LX/NBX;->A00(LX/GMU;LX/NBX;)V

    return-void
.end method
