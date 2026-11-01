.class public final LX/F5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EnX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EnX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F5k;->A00:LX/EnX;

    iput-object p2, p0, LX/F5k;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/F5k;->A00:LX/EnX;

    iget-object v2, p0, LX/F5k;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/EnX;->A04(LX/EnX;Ljava/lang/String;IZ)V

    return-void
.end method
