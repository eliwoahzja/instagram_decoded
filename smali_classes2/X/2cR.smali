.class public final LX/2cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Muy;


# instance fields
.field public final synthetic A00:LX/3f8;


# direct methods
.method public constructor <init>(LX/3f8;)V
    .locals 0

    iput-object p1, p0, LX/2cR;->A00:LX/3f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqB()V
    .locals 2

    iget-object v1, p0, LX/2cR;->A00:LX/3f8;

    const-string/jumbo v0, "pooling_container_release"

    invoke-virtual {v1, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    return-void
.end method
