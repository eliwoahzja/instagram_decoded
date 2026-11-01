.class public final LX/6VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dw;

.field public final A01:LX/6VD;

.field public final A02:LX/6UD;

.field public final A03:LX/6Tw;

.field public final A04:LX/6VE;

.field public final A05:LX/6UL;

.field public final A06:LX/6Uu;

.field public final A07:LX/6UZ;

.field public final A08:LX/6UC;


# direct methods
.method public constructor <init>(LX/1Dw;LX/6VD;LX/6UD;LX/6Tw;LX/6VE;LX/6UL;LX/6UC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6VF;->A03:LX/6Tw;

    iput-object p1, p0, LX/6VF;->A00:LX/1Dw;

    iput-object p7, p0, LX/6VF;->A08:LX/6UC;

    iput-object p3, p0, LX/6VF;->A02:LX/6UD;

    iput-object p6, p0, LX/6VF;->A05:LX/6UL;

    iput-object p2, p0, LX/6VF;->A01:LX/6VD;

    iput-object p5, p0, LX/6VF;->A04:LX/6VE;

    iget-object v0, p6, LX/6UL;->A0H:LX/6UZ;

    iput-object v0, p0, LX/6VF;->A07:LX/6UZ;

    iget-object v0, p6, LX/6UL;->A0G:LX/6Uu;

    iput-object v0, p0, LX/6VF;->A06:LX/6Uu;

    return-void
.end method
