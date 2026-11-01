.class public final LX/nt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFx;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "scan"

    iput-object v0, p0, LX/nt3;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ha0(LX/rwO;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/nt9;

    invoke-direct {v0, p1}, LX/nt9;-><init>(LX/rwO;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
