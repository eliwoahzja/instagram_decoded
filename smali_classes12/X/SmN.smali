.class public final LX/SmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JMF;)LX/JMG;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/JMF;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/JMF;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/JMF;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/JMF;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/JMF;->A03:J

    iget v6, p0, LX/JMF;->A00:I

    iget v3, p0, LX/JMF;->A01:I

    iget v2, p0, LX/JMF;->A02:I

    iget-boolean v0, p0, LX/JMF;->A08:Z

    invoke-static {v10, v9, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JMG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JMG;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/JMG;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/JMG;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/JMG;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/JMG;->A03:J

    iput v6, v1, LX/JMG;->A00:I

    iput v3, v1, LX/JMG;->A01:I

    iput v2, v1, LX/JMG;->A02:I

    iput-boolean v0, v1, LX/JMG;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
