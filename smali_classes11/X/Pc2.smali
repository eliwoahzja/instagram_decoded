.class public final LX/Pc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Pc2;

.field public static final A03:LX/Pc2;

.field public static final A04:LX/Pc2;

.field public static final A05:LX/Pc2;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v0, LX/Pc2;

    invoke-direct {v0, v2, v3, v1}, LX/Pc2;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Pc2;->A05:LX/Pc2;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    new-instance v0, LX/Pc2;

    invoke-direct {v0, v4, v5, v1}, LX/Pc2;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Pc2;->A03:LX/Pc2;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Pc2;

    invoke-direct {v0, v4, v5, v1}, LX/Pc2;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Pc2;->A04:LX/Pc2;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Pc2;

    invoke-direct {v0, v2, v3, v1}, LX/Pc2;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Pc2;->A02:LX/Pc2;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pc2;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/Pc2;->A00:J

    return-void
.end method
