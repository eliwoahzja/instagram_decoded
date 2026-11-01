.class public final LX/WBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WBN;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/WBN;->A03:J

    iput p3, p0, LX/WBN;->A02:I

    iput p4, p0, LX/WBN;->A01:I

    iput p5, p0, LX/WBN;->A00:I

    iput-object p2, p0, LX/WBN;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)LX/WBN;
    .locals 8

    move v4, p2

    int-to-long v6, p2

    const/4 v3, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/WBN;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/WBN;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-object v0
.end method
