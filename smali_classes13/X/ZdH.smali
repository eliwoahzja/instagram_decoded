.class public final LX/ZdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ElX;I)V
    .locals 0

    iput p2, p0, LX/ZdH;->$t:I

    iput-object p1, p0, LX/ZdH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 14

    iget v0, p0, LX/ZdH;->$t:I

    iget-object v3, p0, LX/ZdH;->A00:Ljava/lang/Object;

    check-cast v3, LX/ElX;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    :goto_0
    invoke-virtual {v3, v2}, LX/ElX;->A01(F)V

    return-void

    :cond_0
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    float-to-double v4, p1

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_1

    sub-double/2addr v4, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v1

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
