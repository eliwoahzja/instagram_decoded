.class public final LX/ScS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/b3r;

.field public A02:LX/Rnw;

.field public A03:LX/RMj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ScS;->A00:I

    iput-object v1, p0, LX/ScS;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/ScS;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/ScS;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/ScS;->A01:LX/b3r;

    iput-object v1, p0, LX/ScS;->A02:LX/Rnw;

    iput-object v1, p0, LX/ScS;->A03:LX/RMj;

    return-void
.end method
