.class public final LX/iTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBu(LX/VOd;LX/VT0;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VOd;->A00:LX/W1a;

    iget-wide v3, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    mul-double/2addr v3, v0

    iget-wide v1, p2, LX/VT0;->A04:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
