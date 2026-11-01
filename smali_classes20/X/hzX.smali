.class public final LX/hzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eIA;

.field public final synthetic A02:LX/aWc;


# direct methods
.method public constructor <init>(LX/eIA;LX/aWc;I)V
    .locals 0

    iput-object p1, p0, LX/hzX;->A01:LX/eIA;

    iput-object p2, p0, LX/hzX;->A02:LX/aWc;

    iput p3, p0, LX/hzX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hzX;->A01:LX/eIA;

    sget-object v3, LX/aY9;->A05:LX/aY9;

    iget-object v2, p0, LX/hzX;->A02:LX/aWc;

    iget v0, p0, LX/hzX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/eIA;->A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
