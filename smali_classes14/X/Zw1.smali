.class public final LX/Zw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/lnA;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ahr;

    invoke-direct {v0, v1}, LX/ahr;-><init>(I)V

    sput-object v0, LX/Zw1;->A08:LX/lnA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LX/Zw1;->A00:I

    iput-object p1, p0, LX/Zw1;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Zw1;->A05:Ljava/lang/String;

    iput-wide p2, p0, LX/Zw1;->A02:J

    iput-wide p4, p0, LX/Zw1;->A01:J

    iput-wide p6, p0, LX/Zw1;->A03:J

    iput-boolean p9, p0, LX/Zw1;->A07:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Zw1;->A04:Ljava/lang/Integer;

    return-void

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Either pre or post text must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, LX/Zw1;->A04:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    iget-wide v3, p0, LX/Zw1;->A01:J

    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/Zw1;->A02:J

    invoke-static {v5, v6}, LX/2Ho;->A04(J)Z

    move-result v2

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v1, v5

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-eqz v2, :cond_1

    if-le v1, v0, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v7

    :cond_1
    if-ne v1, v0, :cond_2

    iget v0, p0, LX/Zw1;->A00:I

    if-ne v1, v0, :cond_2

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    return-object v7

    :cond_2
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    return-object v7
.end method
