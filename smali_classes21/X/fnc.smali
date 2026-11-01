.class public abstract LX/fnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final synthetic A04:LX/TXR;


# direct methods
.method public constructor <init>(LX/fgU;LX/TXR;IIZ)V
    .locals 1

    iput-object p2, p0, LX/fnc;->A04:LX/TXR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/fnc;->A01:I

    iput p4, p0, LX/fnc;->A02:I

    iput-boolean p5, p0, LX/fnc;->A03:Z

    iget v0, p1, LX/fgU;->A00:I

    iput v0, p0, LX/fnc;->A00:I

    return-void
.end method
