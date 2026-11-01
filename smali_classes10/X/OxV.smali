.class public final LX/OxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH7;


# direct methods
.method public constructor <init>(LX/CH7;)V
    .locals 0

    iput-object p1, p0, LX/OxV;->A00:LX/CH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "ReaderModeController"

    const-string v0, "QPL marker timed out waiting for onPageInteractive"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxV;->A00:LX/CH7;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/CH7;->A03(LX/CH7;S)V

    return-void
.end method
