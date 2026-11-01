.class public final LX/pf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mu7;

.field public final synthetic A01:LX/lKP;


# direct methods
.method public constructor <init>(LX/Mu7;LX/lKP;)V
    .locals 0

    iput-object p1, p0, LX/pf9;->A00:LX/Mu7;

    iput-object p2, p0, LX/pf9;->A01:LX/lKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pf9;->A00:LX/Mu7;

    iget-object v0, p0, LX/pf9;->A01:LX/lKP;

    invoke-static {v1, v0}, LX/Mu7;->A02(LX/Mu7;LX/lKP;)V

    return-void
.end method
