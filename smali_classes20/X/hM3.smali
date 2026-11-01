.class public final LX/hM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VWf;


# direct methods
.method public constructor <init>(LX/VWf;)V
    .locals 0

    iput-object p1, p0, LX/hM3;->A00:LX/VWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hM3;->A00:LX/VWf;

    sget-object v2, LX/aY9;->A0B:LX/aY9;

    const/4 v1, 0x0

    const-string v0, "SUCCESS_INSTALL"

    invoke-virtual {v3, v1, v2, v0, v1}, LX/eIA;->A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
