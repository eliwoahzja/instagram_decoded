.class public final LX/apB;
.super LX/S82;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/jxp;Z)V
    .locals 1

    invoke-direct {p0}, LX/S82;-><init>()V

    iget-boolean v0, p1, LX/jxp;->A02:Z

    iput-boolean v0, p0, LX/apB;->A04:Z

    iput-boolean v0, p0, LX/apB;->A05:Z

    iput-boolean v0, p0, LX/apB;->A03:Z

    iput-boolean v0, p0, LX/apB;->A06:Z

    iput-boolean p2, p0, LX/apB;->A07:Z

    const/16 v0, 0x56

    invoke-static {p1, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apB;->A02:LX/Esp;

    const/16 v0, 0x55

    invoke-static {p1, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apB;->A01:LX/Esp;

    const/16 v0, 0x54

    invoke-static {p1, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/apB;->A00:LX/Esp;

    return-void
.end method
