.class public final LX/YZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/ZLH;


# direct methods
.method public constructor <init>(LX/ZLH;I)V
    .locals 2

    iput-object p1, p0, LX/YZM;->A02:LX/ZLH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/YZM;->A01:I

    iget v0, p1, LX/ZLH;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p1, LX/ZLH;->A02:I

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p0, LX/YZM;->A00:I

    return-void
.end method
