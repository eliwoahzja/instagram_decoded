.class public final LX/8RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rA4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8RT;->A01:Ljava/util/List;

    new-instance v0, LX/8RW;

    invoke-direct {v0, p0}, LX/8RW;-><init>(LX/8RT;)V

    iput-object v0, p0, LX/8RT;->A00:LX/rA4;

    return-void
.end method
