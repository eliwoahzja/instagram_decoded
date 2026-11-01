.class public final LX/i9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dLu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/dLu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/i9n;->A00:LX/dLu;

    iput-object p2, p0, LX/i9n;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/i9n;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/i9n;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/i9n;->A00:LX/dLu;

    iget-object v3, p0, LX/i9n;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/dLu;->A00(LX/dLu;Ljava/lang/String;)V

    iget-object v2, v0, LX/dLu;->A04:LX/eId;

    iget-object v1, p0, LX/i9n;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/i9n;->A03:Z

    invoke-virtual {v2, v3, v1, v0}, LX/eId;->closeStream(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
