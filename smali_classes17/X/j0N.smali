.class public final LX/j0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/4NT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0A:LX/P30;

.field public static final A0B:LX/4M7;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/qfc;

.field public A03:LX/qfd;

.field public A04:LX/qfk;

.field public A05:LX/cg8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/j0N;->A0B:LX/4M7;

    new-instance v2, LX/4Y8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/j0N;->A0A:LX/P30;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/j0N;->A09:LX/4NT;

    return-void
.end method
