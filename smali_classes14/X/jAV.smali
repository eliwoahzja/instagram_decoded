.class public final LX/jAV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mqk;

.field public final synthetic A02:LX/hdm;

.field public final synthetic A03:LX/lrq;

.field public final synthetic A04:LX/hnl;

.field public final synthetic A05:LX/Vi7;

.field public final synthetic A06:LX/ZiY;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mqk;LX/hdm;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/jAV;->A02:LX/hdm;

    iput-object p1, p0, LX/jAV;->A01:LX/mqk;

    iput-object p3, p0, LX/jAV;->A03:LX/lrq;

    iput-object p7, p0, LX/jAV;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/jAV;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/jAV;->A09:Ljava/lang/String;

    iput p11, p0, LX/jAV;->A00:I

    iput-boolean p12, p0, LX/jAV;->A0B:Z

    iput-object p5, p0, LX/jAV;->A05:LX/Vi7;

    iput-object p6, p0, LX/jAV;->A06:LX/ZiY;

    iput-object p10, p0, LX/jAV;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/jAV;->A04:LX/hnl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/jAV;->A02:LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_0
    iget-object v1, p0, LX/jAV;->A01:LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v1, p0, LX/jAV;->A03:LX/lrq;

    iget-object v4, p0, LX/jAV;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/jAV;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/jAV;->A09:Ljava/lang/String;

    iget v8, p0, LX/jAV;->A00:I

    iget-boolean v9, p0, LX/jAV;->A0B:Z

    iget-object v2, p0, LX/jAV;->A05:LX/Vi7;

    iget-object v3, p0, LX/jAV;->A06:LX/ZiY;

    iget-object v7, p0, LX/jAV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/jAV;->A04:LX/hnl;

    check-cast v0, LX/AIW;

    iget-object v0, v0, LX/AIW;->A05:LX/ADb;

    iget-boolean v10, v0, LX/ADb;->A0U:Z

    invoke-interface/range {v1 .. v10}, LX/lrq;->ErI(LX/Vi7;LX/ZiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
