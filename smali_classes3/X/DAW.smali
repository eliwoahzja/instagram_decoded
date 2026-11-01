.class public final LX/DAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Th;


# direct methods
.method public constructor <init>(LX/3Th;)V
    .locals 0

    iput-object p1, p0, LX/DAW;->A00:LX/3Th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DAW;->A00:LX/3Th;

    sget-object v1, LX/3Xd;->A05:LX/3Xd;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/3Th;->A00(LX/IAJ;LX/3Xd;LX/3Th;)V

    return-void
.end method
