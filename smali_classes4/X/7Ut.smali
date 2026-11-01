.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dr0;


# instance fields
.field public final A00:I

.field public final A01:LX/LRk;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Us;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Us;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Ut;->A02:Ljava/lang/String;

    iget v0, p1, LX/7Us;->A00:I

    iput v0, p0, LX/7Ut;->A00:I

    iget-object v0, p1, LX/7Us;->A01:LX/LRk;

    iput-object v0, p0, LX/7Ut;->A01:LX/LRk;

    return-void
.end method
