.class public final LX/Bxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/ByR;

.field public A02:LX/ByR;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Peh;

.field public final A07:LX/Pei;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/JwD;

    invoke-direct {v0, p0, v1}, LX/JwD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bxy;->A06:LX/Peh;

    const/4 v1, 0x1

    new-instance v0, LX/Jv1;

    invoke-direct {v0, p0, v1}, LX/Jv1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bxy;->A07:LX/Pei;

    iput-boolean v1, p0, LX/Bxy;->A05:Z

    return-void
.end method
