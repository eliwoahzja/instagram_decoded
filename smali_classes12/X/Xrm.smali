.class public final LX/Xrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGN;

.field public final synthetic A01:LX/5PO;

.field public final synthetic A02:LX/IAM;

.field public final synthetic A03:LX/3rI;


# direct methods
.method public constructor <init>(LX/BGN;LX/5PO;LX/IAM;LX/3rI;)V
    .locals 0

    iput-object p3, p0, LX/Xrm;->A02:LX/IAM;

    iput-object p1, p0, LX/Xrm;->A00:LX/BGN;

    iput-object p4, p0, LX/Xrm;->A03:LX/3rI;

    iput-object p2, p0, LX/Xrm;->A01:LX/5PO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xrm;->A02:LX/IAM;

    iget-object v0, p0, LX/Xrm;->A00:LX/BGN;

    iget-object v2, v0, LX/BGN;->A03:LX/Fgl;

    iget-object v1, p0, LX/Xrm;->A03:LX/3rI;

    iget-object v0, p0, LX/Xrm;->A01:LX/5PO;

    invoke-interface {v3, v0, v2, v1}, LX/IAM;->FeL(LX/LiO;LX/Fgl;LX/3rI;)V

    return-void
.end method
