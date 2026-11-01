.class public final LX/PbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rln;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Rln;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/PbW;->A00:LX/Rln;

    iput-object p2, p0, LX/PbW;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/PbW;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PbW;->A00:LX/Rln;

    iget-object v1, p0, LX/PbW;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/PbW;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Rln;->BCM(Ljava/lang/String;Z)V

    return-void
.end method
