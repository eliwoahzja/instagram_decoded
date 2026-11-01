.class public final LX/FBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CdJ;

.field public final synthetic A01:LX/CmJ;


# direct methods
.method public constructor <init>(LX/CdJ;LX/CmJ;)V
    .locals 0

    iput-object p1, p0, LX/FBq;->A00:LX/CdJ;

    iput-object p2, p0, LX/FBq;->A01:LX/CmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FBq;->A00:LX/CdJ;

    iget-object v1, p0, LX/FBq;->A01:LX/CmJ;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CdJ;->A09(LX/CdJ;LX/CmJ;Z)V

    return-void
.end method
