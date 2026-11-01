.class public final LX/fM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1gR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1gR;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/fM4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1gR;->A02:LX/0t6;

    iget-boolean v0, v0, LX/0t6;->A09:Z

    iput-boolean v0, p0, LX/fM4;->A03:Z

    iget-object v0, p1, LX/1gR;->A07:Ljava/util/List;

    iput-object v0, p0, LX/fM4;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1gR;->A00:Ljava/util/List;

    iput-object v0, p0, LX/fM4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C3d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fM4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/fM4;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Dgh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/fM4;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/fM4;->A03:Z

    return v0
.end method
