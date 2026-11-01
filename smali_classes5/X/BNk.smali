.class public LX/BNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Nfy;


# direct methods
.method public constructor <init>(LX/Nfy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNk;->A01:LX/Nfy;

    invoke-interface {p1}, LX/Nfy;->Dtg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BNk;->A00:Ljava/util/List;

    return-void
.end method
