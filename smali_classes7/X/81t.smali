.class public final LX/81t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Sv;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Sv;Ljava/lang/Object;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/81t;->A03:Ljava/lang/Object;

    iput p3, p0, LX/81t;->A01:I

    iput p4, p0, LX/81t;->A00:I

    iput-object p1, p0, LX/81t;->A02:LX/3Sv;

    iput-boolean p5, p0, LX/81t;->A04:Z

    return-void
.end method
