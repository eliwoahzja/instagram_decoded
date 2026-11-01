.class public final LX/okA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bx2;

.field public final synthetic A01:LX/Bnw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/okA;->A01:LX/Bnw;

    iput-object p3, p0, LX/okA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/okA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/okA;->A00:LX/Bx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/okA;->A01:LX/Bnw;

    iget-object v2, p0, LX/okA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/okA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/okA;->A00:LX/Bx2;

    invoke-static {v0, v3, v2, v1}, LX/Bnw;->A04(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
