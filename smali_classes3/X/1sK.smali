.class public final LX/1sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qW;

.field public final A01:LX/4BB;


# direct methods
.method public constructor <init>(LX/1qW;LX/4BB;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/1sK;->A01:LX/4BB;

    .line 268435461
    iput-object p1, p0, LX/1sK;->A00:LX/1qW;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4BB;)V
    .locals 1

    sget-object v0, LX/1qW;->A00:LX/1qW;

    invoke-direct {p0, v0, p1}, LX/1sK;-><init>(LX/1qW;LX/4BB;)V

    return-void
.end method
