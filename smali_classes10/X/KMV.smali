.class public final LX/KMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mfh;

.field public final A01:LX/LC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LC9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KMV;->A01:LX/LC9;

    return-void
.end method
