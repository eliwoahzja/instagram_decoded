.class public final LX/4dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/4dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4dy;

    .line 4
    invoke-direct {v0}, LX/4By;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/4dw;->A01:LX/4dy;

    .line 12
    iput-object v1, p0, LX/4dw;->A00:Ljava/lang/Integer;

    .line 14
    return-void
.end method
