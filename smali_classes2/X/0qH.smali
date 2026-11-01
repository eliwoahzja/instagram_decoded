.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0qH;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/0qH;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/0qH;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/0qH;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/0qH;->A01:Ljava/lang/Long;

    iput-object v1, p0, LX/0qH;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0qH;->A00:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0qH;->A02:Ljava/lang/String;

    return-void
.end method
