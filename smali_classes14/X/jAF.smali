.class public final LX/jAF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3D8;LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p7, p0, LX/jAF;->$t:I

    iput-object p2, p0, LX/jAF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jAF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/jAF;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/jAF;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/jAF;->A07:Z

    iput-boolean p9, p0, LX/jAF;->A06:Z

    iput-object p1, p0, LX/jAF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jAF;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/jAF;->$t:I

    iget-object v2, p0, LX/jAF;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v4, p0, LX/jAF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/jAF;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/jAF;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/jAF;->A07:Z

    iget-boolean v9, p0, LX/jAF;->A06:Z

    iget-object v3, p0, LX/jAF;->A01:Ljava/lang/Object;

    check-cast v3, LX/3D8;

    iget-object v0, p0, LX/jAF;->A02:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    if-eqz v1, :cond_0

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A08:LX/ADb;

    :goto_0
    iget-boolean v10, v0, LX/ADb;->A0Z:Z

    iget-object v7, v0, LX/ADb;->A0F:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, LX/lrq;->FrX(LX/3D8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v0, LX/QI6;

    iget-object v0, v0, LX/QI6;->A01:LX/ADb;

    goto :goto_0
.end method
