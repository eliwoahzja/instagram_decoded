.class public final LX/9JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9kN;

.field public A02:LX/Mvr;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, LX/9JC;->A03:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, LX/9JC;->A00:J

    new-instance v0, LX/9kN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9JC;->A01:LX/9kN;

    iput-object p1, p0, LX/9JC;->A04:Landroid/content/Context;

    return-void
.end method
