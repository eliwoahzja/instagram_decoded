.class public final LX/pMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/npV;


# direct methods
.method public constructor <init>(LX/npV;)V
    .locals 0

    iput-object p1, p0, LX/pMx;->A00:LX/npV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pMx;->A00:LX/npV;

    iget-object v0, v0, LX/npV;->A00:LX/lKB;

    invoke-virtual {v0}, LX/lKB;->A05()V

    return-void
.end method
