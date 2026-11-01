.class public final LX/EM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MgB;

.field public A01:LX/MgP;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/MgB;->A03:LX/MgB;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EM0;->A00:LX/MgB;

    iput-object v2, p0, LX/EM0;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/EM0;->A03:Ljava/lang/Boolean;

    iput-object v4, p0, LX/EM0;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/EM0;->A02:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/EM0;->A07:Z

    iput-object v4, p0, LX/EM0;->A01:LX/MgP;

    iput-object v4, p0, LX/EM0;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
