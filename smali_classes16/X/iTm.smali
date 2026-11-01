.class public final LX/iTm;
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
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VOd;->A01:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, p2, LX/VT0;->A05:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_0
    return-object v5
.end method
