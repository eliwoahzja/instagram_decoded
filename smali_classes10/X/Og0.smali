.class public final LX/Og0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaD;


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AQk(LX/5qB;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Og0;->A01:Landroid/content/ContentResolver;

    iget-object v5, p0, LX/Og0;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/Og0;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Og0;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/Og0;->A00:J

    invoke-static {v6, v5, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Oi3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Oi3;->A01:Landroid/content/ContentResolver;

    iput-object v5, v2, LX/Oi3;->A02:Landroid/net/Uri;

    iput-object v1, v2, LX/Oi3;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Oi3;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Oi3;->A00:J

    iput-wide v3, v2, LX/Oi3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2, p2}, LX/5qB;->A00(LX/Ifo;Ljava/lang/String;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
