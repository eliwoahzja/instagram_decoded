.class public final LX/Lux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/24e;


# direct methods
.method public constructor <init>(LX/24e;FI)V
    .locals 0

    iput-object p1, p0, LX/Lux;->A02:LX/24e;

    iput p2, p0, LX/Lux;->A00:F

    iput p3, p0, LX/Lux;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget-object v0, p0, LX/Lux;->A02:LX/24e;

    iget-object v2, v0, LX/24e;->A05:LX/NaR;

    iget v0, p0, LX/Lux;->A00:F

    float-to-int v1, v0

    iget v0, p0, LX/Lux;->A01:I

    invoke-interface {v2, v1, v0}, LX/NaR;->GIx(II)V

    return-void
.end method
