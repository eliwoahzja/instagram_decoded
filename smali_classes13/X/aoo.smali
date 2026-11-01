.class public final LX/aoo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    iput p4, p0, LX/aoo;->$t:I

    iput-object p2, p0, LX/aoo;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/aoo;->A03:Z

    iput-boolean p5, p0, LX/aoo;->A02:Z

    iput p1, p0, LX/aoo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/aoo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LX/aoo;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/aoo;->A03:Z

    iget-boolean v6, p0, LX/aoo;->A02:Z

    iget v0, p0, LX/aoo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WfC;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/aoo;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/aoo;->A03:Z

    iget-boolean v1, p0, LX/aoo;->A02:Z

    iget v0, p0, LX/aoo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v2, v1}, LX/aJN;->A08(LX/iAM;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
