.class public final LX/SMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RnC;

.field public A01:LX/RMe;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SMy;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SMy;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/SMy;->A00:LX/RnC;

    iput-object v0, p0, LX/SMy;->A01:LX/RMe;

    return-void
.end method
