.class public final LX/Bu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sg;

.field public final synthetic A01:LX/LbZ;


# direct methods
.method public constructor <init>(LX/3sg;LX/LbZ;)V
    .locals 0

    iput-object p2, p0, LX/Bu2;->A01:LX/LbZ;

    iput-object p1, p0, LX/Bu2;->A00:LX/3sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bu2;->A01:LX/LbZ;

    iget-object v0, p0, LX/Bu2;->A00:LX/3sg;

    invoke-interface {v1, v0}, LX/LbZ;->FBU(LX/3sg;)V

    return-void
.end method
