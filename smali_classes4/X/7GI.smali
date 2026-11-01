.class public final LX/7GI;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/hcx;

.field public final A02:LX/Hal;

.field public final A03:LX/Ej0;


# direct methods
.method public constructor <init>(LX/hcx;LX/Hal;LX/Ej0;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7GI;->A00:I

    iput-object p1, p0, LX/7GI;->A01:LX/hcx;

    iput-object p3, p0, LX/7GI;->A03:LX/Ej0;

    iput-object p2, p0, LX/7GI;->A02:LX/Hal;

    return-void
.end method
