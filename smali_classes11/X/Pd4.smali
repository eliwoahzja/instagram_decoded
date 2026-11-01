.class public final LX/Pd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IHm;

.field public A02:LX/MWs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Pd4;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Pd4;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Pd4;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Pd4;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Pd4;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Pd4;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Pd4;)Z
    .locals 1

    iget-object v0, p0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object p0

    sget-object v0, LX/Md0;->A06:LX/Md0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Md0;->A02:LX/Md0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Md0;->A04:LX/Md0;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Md0;->A05:LX/Md0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
